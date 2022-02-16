extends Reference
class_name UserTitleInfo

# URL to the player's avatar.
var AvatarUrl: String

# timestamp indicating when the user was first associated with this game (this can differ significantly from when the user first registered with PlayFab)
var Created: String

# name of the user, as it is displayed in-game
var DisplayName: String

# timestamp indicating when the user first signed into this game (this can differ from the Created timestamp, as other events, such as issuing a beta key to the user, can associate the title to the user)
var FirstLogin: String

# timestamp for the last user login for this title
var LastLogin: String

# source by which the user first joined the game, if known
var Origination: UserOrigination

# Title player account entity for this user
var TitlePlayerAccount: EntityKey

# boolean indicating whether or not the user is currently banned for a title
var isBanned: bool

