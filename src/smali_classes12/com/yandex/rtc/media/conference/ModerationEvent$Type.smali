.class public final enum Lcom/yandex/rtc/media/conference/ModerationEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/rtc/media/conference/ModerationEvent$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/rtc/media/conference/ModerationEvent$Type",
        "",
        "Lcom/yandex/rtc/media/conference/ModerationEvent$Type;",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "MUTE_MICROPHONE",
        "MUTE_CAMERA",
        "MUTE_SCREEN_SHARING",
        "ROLE_CHANGED_EVENT",
        "media-api_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

.field public static final enum MUTE_CAMERA:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

.field public static final enum MUTE_MICROPHONE:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

.field public static final enum MUTE_SCREEN_SHARING:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

.field public static final enum ROLE_CHANGED_EVENT:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/rtc/media/conference/ModerationEvent$Type;
    .locals 4

    sget-object v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->MUTE_MICROPHONE:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    sget-object v1, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->MUTE_CAMERA:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    sget-object v2, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->MUTE_SCREEN_SHARING:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    sget-object v3, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->ROLE_CHANGED_EVENT:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    const/4 v1, 0x0

    const-string v2, "mute_microphone_command"

    const-string v3, "MUTE_MICROPHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->MUTE_MICROPHONE:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    new-instance v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    const/4 v1, 0x1

    const-string v2, "mute_camera_command"

    const-string v3, "MUTE_CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->MUTE_CAMERA:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    new-instance v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    const/4 v1, 0x2

    const-string v2, "mute_desktop_command"

    const-string v3, "MUTE_SCREEN_SHARING"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->MUTE_SCREEN_SHARING:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    new-instance v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    const/4 v1, 0x3

    const-string v2, "role_changed_event"

    const-string v3, "ROLE_CHANGED_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->ROLE_CHANGED_EVENT:Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    invoke-static {}, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->$values()[Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->$VALUES:[Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/rtc/media/conference/ModerationEvent$Type;
    .locals 1

    const-class v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/rtc/media/conference/ModerationEvent$Type;
    .locals 1

    sget-object v0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->$VALUES:[Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/rtc/media/conference/ModerationEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/rtc/media/conference/ModerationEvent$Type;->type:Ljava/lang/String;

    return-object v0
.end method
