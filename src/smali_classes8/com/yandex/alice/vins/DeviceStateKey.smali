.class public final enum Lcom/yandex/alice/vins/DeviceStateKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/vins/DeviceStateKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/alice/vins/DeviceStateKey;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "toString",
        "DEVICE_STATE_MUSIC",
        "DEVICE_STATE_REMINDERS",
        "DEVICE_STATE_NAVIGATOR",
        "DEVICE_STATE_APP_SCREEN_INFO",
        "alice-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/vins/DeviceStateKey;

.field public static final enum DEVICE_STATE_APP_SCREEN_INFO:Lcom/yandex/alice/vins/DeviceStateKey;

.field public static final enum DEVICE_STATE_MUSIC:Lcom/yandex/alice/vins/DeviceStateKey;

.field public static final enum DEVICE_STATE_NAVIGATOR:Lcom/yandex/alice/vins/DeviceStateKey;

.field public static final enum DEVICE_STATE_REMINDERS:Lcom/yandex/alice/vins/DeviceStateKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/vins/DeviceStateKey;
    .locals 4

    sget-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_MUSIC:Lcom/yandex/alice/vins/DeviceStateKey;

    sget-object v1, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_REMINDERS:Lcom/yandex/alice/vins/DeviceStateKey;

    sget-object v2, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_NAVIGATOR:Lcom/yandex/alice/vins/DeviceStateKey;

    sget-object v3, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_APP_SCREEN_INFO:Lcom/yandex/alice/vins/DeviceStateKey;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/alice/vins/DeviceStateKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/alice/vins/DeviceStateKey;

    const/4 v1, 0x0

    const-string v2, "music"

    const-string v3, "DEVICE_STATE_MUSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/alice/vins/DeviceStateKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_MUSIC:Lcom/yandex/alice/vins/DeviceStateKey;

    new-instance v0, Lcom/yandex/alice/vins/DeviceStateKey;

    const/4 v1, 0x1

    const-string v2, "device_reminders"

    const-string v3, "DEVICE_STATE_REMINDERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/alice/vins/DeviceStateKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_REMINDERS:Lcom/yandex/alice/vins/DeviceStateKey;

    new-instance v0, Lcom/yandex/alice/vins/DeviceStateKey;

    const/4 v1, 0x2

    const-string v2, "navigator"

    const-string v3, "DEVICE_STATE_NAVIGATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/alice/vins/DeviceStateKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_NAVIGATOR:Lcom/yandex/alice/vins/DeviceStateKey;

    new-instance v0, Lcom/yandex/alice/vins/DeviceStateKey;

    const/4 v1, 0x3

    const-string v2, "app_screen_info"

    const-string v3, "DEVICE_STATE_APP_SCREEN_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/alice/vins/DeviceStateKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->DEVICE_STATE_APP_SCREEN_INFO:Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-static {}, Lcom/yandex/alice/vins/DeviceStateKey;->$values()[Lcom/yandex/alice/vins/DeviceStateKey;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->$VALUES:[Lcom/yandex/alice/vins/DeviceStateKey;

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

    iput-object p3, p0, Lcom/yandex/alice/vins/DeviceStateKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/vins/DeviceStateKey;
    .locals 1

    const-class v0, Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/vins/DeviceStateKey;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/vins/DeviceStateKey;
    .locals 1

    sget-object v0, Lcom/yandex/alice/vins/DeviceStateKey;->$VALUES:[Lcom/yandex/alice/vins/DeviceStateKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/vins/DeviceStateKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/DeviceStateKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/DeviceStateKey;->key:Ljava/lang/String;

    return-object v0
.end method
