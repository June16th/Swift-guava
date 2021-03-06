//
//  Constants.swift
//  Guava
//
//  Created by Savage on 21/8/21.
//

import UIKit

// MARK: StoryboardID
let kFollowVCID = "FollowVCID"
let kNearByVCID = "NearByVCID"
let kDiscoveryVCID = "DiscoveryVCID"
let kWaterfallVCID = "WaterfallVCID"
let kNoteEditVCID = "NoteEditVCID"
let kChannelTableVCID = "ChannelTableVCID"
let kLoginNavID = "LoginNavID"
let kLoginVCID = "LoginVCID"
let kMeVCID = "MeVCID"
let kDraftNotesNavID = "DraftNotesNavID"


//MARK: CellID
let kWaterfallCellID = "WaterfallCellID"
let kPhotoCellID = "PhotoCellID"
let kPhotoFooterID = "PhotoFooterID"
let kSubChannelCellID = "SubChannelCellID"
let kPOICellID = "POICellID"
let kDraftNoteWaterfallCellID = "DraftNoteWaterfallCellID"

//MARK: resource file related
let mainColor = UIColor(named: "main")!
let mainLightColor = UIColor(named: "main-light")
let blueColor = UIColor(named: "blue")!
let imagePH = UIImage(named: "imagePH")!

//MARK: UserDefaults's key
let kNameFromAppleID = "nameFromAppleID"
let kEmailFromAppleID = "emailFromAppleID"

//MARK: CoreData
let appDelegate = UIApplication.shared.delegate as! AppDelegate
let persistentContainer = appDelegate.persistentContainer
let context = persistentContainer.viewContext //running on main queue
let backgroundContext = persistentContainer.newBackgroundContext() // running on background queue

//MARK: UI layout
let screenRect = UIScreen.main.bounds

// MARK: waterfall
let kWaterfallPadding: CGFloat = 4
let kDraftNoteWaterfallCellBottomViewH: CGFloat = 56
let kChannels = ["For you", "Video", "Live", "Gaming", "Travel", "Fashion", "Vlog", "Photography"]

//YPImagePicker
let kMaxPhotoCount = 9
let kMaxCameraZoomFactor: CGFloat = 5
let kSpacingBetweenItems: CGFloat = 2

//Note
let kMaxNoteTitleCount = 20
let kMaxNoteTextCount = 1000

//Topic
let kAllSubChannels = [
    ["穿神马是神马", "就快瘦到50斤啦", "花5个小时修的靓图", "网红店入坑记"],
    ["魔都名媛会会长", "爬行西藏", "无边泳池只要9块9"],
    ["小鲜肉的魔幻剧", "国产动画雄起"],
    ["练舞20年", "还在玩小提琴吗,我已经尤克里里了哦", "巴西柔术", "听说拳击能减肥", "乖乖交智商税吧"],
    ["粉底没有最厚,只有更厚", "最近很火的法属xx岛的面霜"],
    ["我是白富美你是吗", "康一康瞧一瞧啦"],
    ["装x西餐厅", "网红店打卡"],
    ["我的猫儿子", "我的猫女儿", "我的兔兔"]
]

//GaoDe
let kNoPOIPH = "unknown spot"
let kPOITypes = "汽车服务|汽车销售|汽车维修|摩托车服务|餐饮服务|购物服务|生活服务|体育休闲服务|医疗保健服务|住宿服务|风景名胜|商务住宅|政府机构及社会团体|科教文化服务|交通设施服务|金融保险服务|公司企业|道路附属设施|地名地址信息|公共设施"
let kPOIsInitArr = [["don't show position", ""]]
let kPOIsOffset = 20




// regualr expression
let kChinaPhoneRegEx = "^1\\d{10}$"
let kAuthCodeRegEx = "^\\d{6}$"

//MARK: LeanCloud
//table
let kNoteTable = "Note"

//User table
let kNickNameCol = "nickName"
let kAvatarCol = "avatar"
let kGenderCol = "gender"
let kIntroCol = "intro"

//Note Table
let kCoverPhotoCol = "coverPhoto"
let kPhotosCol = "photos"
let kVideoCol = "video"
let kTitleCol = "title"
let kTextCol = "text"
let kChannelCol = "channel"
let kSubChannelCol = "subChannel"
let kPOINameCol = "poiName"
let kIsVideoCol = "isVideo"

//MARK: golbal function
func largeIcon(_ iconName: String, with color: UIColor = .label) -> UIImage{
    let config = UIImage.SymbolConfiguration(scale: .large)
    let icon = UIImage(systemName: iconName, withConfiguration: config)!
    
    return icon.withTintColor(color)
}
