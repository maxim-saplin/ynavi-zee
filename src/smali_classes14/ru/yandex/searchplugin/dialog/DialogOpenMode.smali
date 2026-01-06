.class public final enum Lru/yandex/searchplugin/dialog/DialogOpenMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/DialogOpenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum CREATE_DIALOG:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum CREATE_DIALOG_WITH_MESSAGES:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum DEFAULT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FORCE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FROM_CLOUD:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FROM_HEADSET:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FROM_MESSENGER_RECOGNITION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FUTURIS_NEW:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FUTURIS_NEW_SKIP_ONBOARDING:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum FUTURIS_PRESETS:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum IMAGE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum IMAGE_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum IMAGE_SEARCH_WITH_URI:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum LISTEN_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum MUSIC_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum NO_GREETING_NO_INPUT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field public static final enum RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;


# direct methods
.method private static synthetic $values()[Lru/yandex/searchplugin/dialog/DialogOpenMode;
    .locals 19

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->DEFAULT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->NO_GREETING_NO_INPUT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v2, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FORCE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v3, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v4, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v5, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER_RECOGNITION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v6, Lru/yandex/searchplugin/dialog/DialogOpenMode;->LISTEN_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v7, Lru/yandex/searchplugin/dialog/DialogOpenMode;->MUSIC_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v8, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v9, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v10, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_WITH_URI:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v11, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_HEADSET:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v12, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_CLOUD:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v13, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v14, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG_WITH_MESSAGES:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v15, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_NEW:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v16, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_NEW_SKIP_ONBOARDING:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v17, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v18, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_PRESETS:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    filled-new-array/range {v0 .. v18}, [Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->DEFAULT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "NO_GREETING_NO_INPUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->NO_GREETING_NO_INPUT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FORCE_RECOGNIZER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FORCE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "RESUMING_SESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FROM_MESSENGER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FROM_MESSENGER_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER_RECOGNITION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "LISTEN_FROM_LOCKSCREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->LISTEN_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "MUSIC_SEARCH_FROM_LOCKSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->MUSIC_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "IMAGE_SEARCH_FROM_LOCKSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "IMAGE_RECOGNIZER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "IMAGE_SEARCH_WITH_URI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_WITH_URI:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FROM_HEADSET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_HEADSET:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FROM_CLOUD"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_CLOUD:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "CREATE_DIALOG"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "CREATE_DIALOG_WITH_MESSAGES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG_WITH_MESSAGES:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FUTURIS_NEW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_NEW:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FUTURIS_NEW_SKIP_ONBOARDING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_NEW_SKIP_ONBOARDING:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FUTURIS_HISTORY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    new-instance v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-string v1, "FUTURIS_PRESETS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/DialogOpenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_PRESETS:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-static {}, Lru/yandex/searchplugin/dialog/DialogOpenMode;->$values()[Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->$VALUES:[Lru/yandex/searchplugin/dialog/DialogOpenMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/DialogOpenMode;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/DialogOpenMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/DialogOpenMode;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->$VALUES:[Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {v0}, [Lru/yandex/searchplugin/dialog/DialogOpenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/DialogOpenMode;

    return-object v0
.end method
