-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.

if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Tracer Rounds"
ATTACHMENT.ShortName = "TRC" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
 TFA.Attachments.Colors["="], "Brightens Bullet Tracers"
 }
ATTACHMENT.Icon = "entities/saa_tracer.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"

ATTACHMENT.WeaponTable = {
	["TracerCount"] = function( wep, val ) return 3 end,
	["TracerName"] = function( wep, val ) return tfa_tracer_incendiary end
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
