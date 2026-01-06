.class public final enum Lcom/yandex/messaging/activity/MessengerRequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/activity/MessengerRequestCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/messaging/activity/MessengerRequestCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CAMERA",
        "GALLERY",
        "CREATE_CHAT",
        "CREATE_GEO_CHAT",
        "JOIN_CHAT",
        "IMAGE_PREVIEW",
        "SEND_MESSAGE",
        "MESSENGER_ONBOARDING",
        "MESSENGER_PROFILE",
        "CHAT_LIST_BANNER",
        "USER_AVATAR_PREVIEW",
        "FORWARD_REQUESTED",
        "QUASAR_AUTH_FOR_DEVICE",
        "INITIAL_OPENING",
        "IMAGE_PREVIEW_FROM_MEDIABROWSER",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum CAMERA:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum CHAT_LIST_BANNER:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum CREATE_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum CREATE_GEO_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum FORWARD_REQUESTED:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum GALLERY:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum IMAGE_PREVIEW_FROM_MEDIABROWSER:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum INITIAL_OPENING:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum JOIN_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum MESSENGER_ONBOARDING:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum MESSENGER_PROFILE:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum QUASAR_AUTH_FOR_DEVICE:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum SEND_MESSAGE:Lcom/yandex/messaging/activity/MessengerRequestCode;

.field public static final enum USER_AVATAR_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/activity/MessengerRequestCode;
    .locals 15

    sget-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->CAMERA:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v1, Lcom/yandex/messaging/activity/MessengerRequestCode;->GALLERY:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v2, Lcom/yandex/messaging/activity/MessengerRequestCode;->CREATE_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v3, Lcom/yandex/messaging/activity/MessengerRequestCode;->CREATE_GEO_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v4, Lcom/yandex/messaging/activity/MessengerRequestCode;->JOIN_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v5, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v6, Lcom/yandex/messaging/activity/MessengerRequestCode;->SEND_MESSAGE:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v7, Lcom/yandex/messaging/activity/MessengerRequestCode;->MESSENGER_ONBOARDING:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v8, Lcom/yandex/messaging/activity/MessengerRequestCode;->MESSENGER_PROFILE:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v9, Lcom/yandex/messaging/activity/MessengerRequestCode;->CHAT_LIST_BANNER:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v10, Lcom/yandex/messaging/activity/MessengerRequestCode;->USER_AVATAR_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v11, Lcom/yandex/messaging/activity/MessengerRequestCode;->FORWARD_REQUESTED:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v12, Lcom/yandex/messaging/activity/MessengerRequestCode;->QUASAR_AUTH_FOR_DEVICE:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v13, Lcom/yandex/messaging/activity/MessengerRequestCode;->INITIAL_OPENING:Lcom/yandex/messaging/activity/MessengerRequestCode;

    sget-object v14, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW_FROM_MEDIABROWSER:Lcom/yandex/messaging/activity/MessengerRequestCode;

    filled-new-array/range {v0 .. v14}, [Lcom/yandex/messaging/activity/MessengerRequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/4 v1, 0x0

    const/16 v2, 0xa02

    const-string v3, "CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->CAMERA:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/4 v1, 0x1

    const/16 v2, 0xa03

    const-string v3, "GALLERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->GALLERY:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/4 v1, 0x2

    const/16 v2, 0xa05

    const-string v3, "CREATE_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->CREATE_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/4 v1, 0x3

    const/16 v2, 0xa06

    const-string v3, "CREATE_GEO_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->CREATE_GEO_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/4 v1, 0x4

    const/16 v2, 0xa07

    const-string v3, "JOIN_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->JOIN_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/4 v1, 0x5

    const/16 v2, 0xa08

    const-string v3, "IMAGE_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/4 v1, 0x6

    const/16 v2, 0xa09

    const-string v3, "SEND_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->SEND_MESSAGE:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/4 v1, 0x7

    const/16 v2, 0xa0a

    const-string v3, "MESSENGER_ONBOARDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->MESSENGER_ONBOARDING:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/16 v1, 0x8

    const/16 v2, 0xa0b

    const-string v3, "MESSENGER_PROFILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->MESSENGER_PROFILE:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/16 v1, 0x9

    const/16 v2, 0xa0c

    const-string v3, "CHAT_LIST_BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->CHAT_LIST_BANNER:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/16 v1, 0xa

    const/16 v2, 0xa0d

    const-string v3, "USER_AVATAR_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->USER_AVATAR_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/16 v1, 0xb

    const/16 v2, 0xa0e

    const-string v3, "FORWARD_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->FORWARD_REQUESTED:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/16 v1, 0xc

    const/16 v2, 0xa0f

    const-string v3, "QUASAR_AUTH_FOR_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->QUASAR_AUTH_FOR_DEVICE:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/16 v1, 0xd

    const/16 v2, 0xa10

    const-string v3, "INITIAL_OPENING"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->INITIAL_OPENING:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    const/16 v1, 0xe

    const/16 v2, 0xa11

    const-string v3, "IMAGE_PREVIEW_FROM_MEDIABROWSER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/activity/MessengerRequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW_FROM_MEDIABROWSER:Lcom/yandex/messaging/activity/MessengerRequestCode;

    invoke-static {}, Lcom/yandex/messaging/activity/MessengerRequestCode;->$values()[Lcom/yandex/messaging/activity/MessengerRequestCode;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->$VALUES:[Lcom/yandex/messaging/activity/MessengerRequestCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/messaging/activity/MessengerRequestCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/activity/MessengerRequestCode;
    .locals 1

    const-class v0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/activity/MessengerRequestCode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/activity/MessengerRequestCode;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->$VALUES:[Lcom/yandex/messaging/activity/MessengerRequestCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/activity/MessengerRequestCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/activity/MessengerRequestCode;->value:I

    return v0
.end method
