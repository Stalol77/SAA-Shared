-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.

if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "00.oz Rifled Shell"
ATTACHMENT.ShortName = "AP" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
 TFA.Attachments.Colors["="], "Shoots one single bullet",
 TFA.Attachments.Colors["+"], "Higher Penetration",
 TFA.Attachments.Colors["-"], "Greatly higher Recoil"
 }
ATTACHMENT.Icon = "entities/00_rifled_shell.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = function( wep, stat ) return stat * 4 end,
		["NumShots"] = function( wep, stat ) return 1 end,
		["PenetrationMultiplier"] = function( wep, stat ) return stat * 2.1 end,
		["IronAccuracy"] = function( wep, stat ) return 0.01 end,
		["KickUp"] = function( wep, stat ) return stat * 1.75 end,
		["KickDown"] = function( wep, stat ) return stat * 1.05 end
	}
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
