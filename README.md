## Usage

To navigate to your home directory, run the following command:

```bash
cd ~
<button onclick="copyToClipboard('cd ~')">Copy</button>





<script>
function copyToClipboard(command) {
  var textarea = document.createElement('textarea');
  textarea.value = command;
  document.body.appendChild(textarea);
  textarea.select();
  document.execCommand('copy');
  document.body.removeChild(textarea);
  alert('Command copied to clipboard: ' + command);
}
</script>
