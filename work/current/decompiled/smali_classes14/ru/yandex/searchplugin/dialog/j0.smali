.class public abstract Lru/yandex/searchplugin/dialog/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AvatarImageView:[I = null

.field public static AvatarImageView_avatarPadding:I = 0x0

.field public static AvatarImageView_avatarTextColor:I = 0x1

.field public static AvatarImageView_avatarTextSize:I = 0x2

.field public static AvatarImageView_borderMargin:I = 0x3

.field public static AvatarImageView_borderThickness:I = 0x4

.field public static AvatarImageView_onlineIndicatorSize:I = 0x5

.field public static AvatarImageView_placeholderBackground:I = 0x6

.field public static BottomNavigationView:[I = null

.field public static BottomNavigationView_android_minHeight:I = 0x0

.field public static BottomNavigationView_compatShadowEnabled:I = 0x1

.field public static BottomNavigationView_itemHorizontalTranslationEnabled:I = 0x2

.field public static BottomNavigationView_selected_position:I = 0x3

.field public static BottomNavigationView_shapeAppearance:I = 0x4

.field public static BottomNavigationView_shapeAppearanceOverlay:I = 0x5

.field public static FuturisModeSwitch:[I

.field public static FuturisModeSwitch_preselectedMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/yandex/searchplugin/dialog/j0;->AvatarImageView:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/yandex/searchplugin/dialog/j0;->BottomNavigationView:[I

    const v0, 0x7f040947

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/j0;->FuturisModeSwitch:[I

    return-void

    :array_0
    .array-data 4
        0x7f04007b
        0x7f04007c
        0x7f04007d
        0x7f0401bd
        0x7f0401c0
        0x7f0407e2
        0x7f0408b8
    .end array-data

    :array_1
    .array-data 4
        0x1010140
        0x7f0402d2
        0x7f04056a
        0x7f0409b9
        0x7f0409c7
        0x7f0409cf
    .end array-data
.end method
