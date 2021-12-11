-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.

if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Full-Metal Jacket Rounds"
ATTACHMENT.ShortName = "FMJ" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
 TFA.Attachments.Colors["+"], "15% more damage",
 TFA.Attachments.Colors["+"], "Higher Penetration",
 TFA.Attachments.Colors["-"], "25% more recoil"
 }
ATTACHMENT.Icon = "entities/saa_FMJ.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = function( wep, stat ) return stat * 1.15 end,
		["PenetrationMultiplier"] = function( wep, stat ) return stat * 2.1 end,
		["IronAccuracy"] = function( wep, stat ) return stat * 0.7 end,
		["KickUp"] = function( wep, stat ) return stat * 1.25 end,
		["KickDown"] = function( wep, stat ) return stat * 1.05 end,
		["Velocity"] = function( wep, stat ) return stat * 0.95 end
	}
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
