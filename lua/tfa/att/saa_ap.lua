-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.

if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AP Rounds"
ATTACHMENT.ShortName = "AP" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
 TFA.Attachments.Colors["+"], "Higher penetration",
 TFA.Attachments.Colors["+"], "Higher damage",
 TFA.Attachments.Colors["-"], "Less shooting stability"
 }
ATTACHMENT.Icon = "entities/saa_ap.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = function( wep, stat ) return stat * 1.15 end,
		["PenetrationMultiplier"] = function( wep, stat ) return stat * 2.1 end,
		["IronAccuracy"] = function( wep, stat ) return stat * 0.7 end,
		["KickUp"] = function( wep, stat ) return stat * 1.25 end,
		["KickDown"] = function( wep, stat ) return stat * 1.05 end
	}
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
