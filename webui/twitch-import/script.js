let busy = false;
document.getElementById("import-btn").onclick = function()
{
	if (busy)
	{
		return;
	}
	busy = true;
	fetch("https://api.builds.wf/arsenal?account="+encodeURIComponent(document.querySelector("input[type='text']").value)+"&platform="+document.querySelector("select").value)
	.then(resp=>resp.json().then(data=>{
		pluto_invoke("convert_and_export", data).then(share => {
			location.href = "../#" +base64url_encode(new Uint8Array(Object.values(share)));
		});
	}))
	.catch(function(e)
	{
		console.error(e);
		alert("Import failed.");
	})
	.finally(() => busy = false);
};

function base64url_encode(uintArray)
{
    let binaryString = Array.from(uintArray).map(byte => String.fromCharCode(byte)).join('');
    let base64String = btoa(binaryString);
    return base64String.replace(/\+/g, '-').replace(/\//g, '_').replace(/=/g, '');
}

var data_promise = new Promise(resolve => {
	fetch("../../data.json")
	.then(response => response.json())
	.then(data => resolve(data));
});

function get_data()
{
	return data_promise;
}
