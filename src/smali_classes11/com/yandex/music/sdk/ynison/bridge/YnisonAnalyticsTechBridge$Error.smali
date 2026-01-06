.class public final enum Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error",
        "",
        "Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;",
        "",
        "eventName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "ERROR_APP_NOTHING_TO_PLAY",
        "ERROR_APP_PASSIVE_PLAYABLE_IN_EXO",
        "ERROR_STATE_UNSUPPORTED_ENTITY",
        "ERROR_STATE_NO_PLAYABLES",
        "ERROR_STATE_ENTITY_MISMATCH",
        "ERROR_VOLUME_CONFIG_BROKEN",
        "ERROR_VOLUME_OTHER",
        "music-sdk-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

.field public static final enum ERROR_APP_NOTHING_TO_PLAY:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

.field public static final enum ERROR_APP_PASSIVE_PLAYABLE_IN_EXO:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

.field public static final enum ERROR_STATE_ENTITY_MISMATCH:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

.field public static final enum ERROR_STATE_NO_PLAYABLES:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

.field public static final enum ERROR_STATE_UNSUPPORTED_ENTITY:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

.field public static final enum ERROR_VOLUME_CONFIG_BROKEN:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

.field public static final enum ERROR_VOLUME_OTHER:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;
    .locals 7

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_APP_NOTHING_TO_PLAY:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    sget-object v1, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_APP_PASSIVE_PLAYABLE_IN_EXO:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    sget-object v2, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_STATE_UNSUPPORTED_ENTITY:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    sget-object v3, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_STATE_NO_PLAYABLES:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    sget-object v4, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_STATE_ENTITY_MISMATCH:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    sget-object v5, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_VOLUME_CONFIG_BROKEN:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    sget-object v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_VOLUME_OTHER:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    const/4 v1, 0x0

    const-string v2, "YNISON_ERROR_LOCALLY_NOTHING_TO_PLAY"

    const-string v3, "ERROR_APP_NOTHING_TO_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_APP_NOTHING_TO_PLAY:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    const/4 v1, 0x1

    const-string v2, "YNISON_ERROR_LOCALLY_PASSIVE_PLAYABLE_IN_EXO_PLAYER"

    const-string v3, "ERROR_APP_PASSIVE_PLAYABLE_IN_EXO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_APP_PASSIVE_PLAYABLE_IN_EXO:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    const/4 v1, 0x2

    const-string v2, "YNISON_ERROR_REMOTE_UNSUPPORTED_ENTITY"

    const-string v3, "ERROR_STATE_UNSUPPORTED_ENTITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_STATE_UNSUPPORTED_ENTITY:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    const/4 v1, 0x3

    const-string v2, "YNISON_ERROR_REMOTE_NO_PLAYABLES"

    const-string v3, "ERROR_STATE_NO_PLAYABLES"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_STATE_NO_PLAYABLES:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    const/4 v1, 0x4

    const-string v2, "YNISON_ERROR_ENTITY_MISMATCH"

    const-string v3, "ERROR_STATE_ENTITY_MISMATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_STATE_ENTITY_MISMATCH:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    const/4 v1, 0x5

    const-string v2, "YNISON_ERROR_VOLUME_CONFIG"

    const-string v3, "ERROR_VOLUME_CONFIG_BROKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_VOLUME_CONFIG_BROKEN:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    const/4 v1, 0x6

    const-string v2, "YNISON_ERROR_VOLUME_OTHER"

    const-string v3, "ERROR_VOLUME_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->ERROR_VOLUME_OTHER:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->$values()[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->$VALUES:[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->$VALUES:[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Error;->eventName:Ljava/lang/String;

    return-object v0
.end method
