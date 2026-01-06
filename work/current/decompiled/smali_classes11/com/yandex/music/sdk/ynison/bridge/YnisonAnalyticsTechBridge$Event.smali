.class final enum Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event",
        "",
        "Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;",
        "",
        "eventName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "ENGINE_INIT",
        "LIBRARY_START",
        "LIBRARY_STOP",
        "TRANSITION",
        "TRANSITION_ERROR",
        "TRANSITION_REQUEST",
        "FULL_STATE",
        "EVENT",
        "RESPONSE",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum ENGINE_INIT:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum EVENT:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum FULL_STATE:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum LIBRARY_START:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum LIBRARY_STOP:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum RESPONSE:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum TRANSITION:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum TRANSITION_ERROR:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

.field public static final enum TRANSITION_REQUEST:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;
    .locals 9

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->ENGINE_INIT:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    sget-object v1, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->LIBRARY_START:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    sget-object v2, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->LIBRARY_STOP:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    sget-object v3, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->TRANSITION:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    sget-object v4, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->TRANSITION_ERROR:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    sget-object v5, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->TRANSITION_REQUEST:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    sget-object v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->FULL_STATE:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    sget-object v7, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->EVENT:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    sget-object v8, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->RESPONSE:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/4 v1, 0x0

    const-string v2, "YNISON_ENGINE_INIT"

    const-string v3, "ENGINE_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->ENGINE_INIT:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/4 v1, 0x1

    const-string v2, "YNISON_START"

    const-string v3, "LIBRARY_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->LIBRARY_START:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/4 v1, 0x2

    const-string v2, "YNISON_STOP"

    const-string v3, "LIBRARY_STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->LIBRARY_STOP:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/4 v1, 0x3

    const-string v2, "YNISON_TRANSITION"

    const-string v3, "TRANSITION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->TRANSITION:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/4 v1, 0x4

    const-string v2, "YNISON_TRANSITION_FAILED"

    const-string v3, "TRANSITION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->TRANSITION_ERROR:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/4 v1, 0x5

    const-string v2, "YNISON_TRANSITION_REQUEST"

    const-string v3, "TRANSITION_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->TRANSITION_REQUEST:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/4 v1, 0x6

    const-string v2, "YNISON_CONNECTING"

    const-string v3, "FULL_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->FULL_STATE:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/4 v1, 0x7

    const-string v2, "YNISON_EVENT"

    const-string v3, "EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->EVENT:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    const/16 v1, 0x8

    const-string v2, "YNISON_RESPONSE"

    const-string v3, "RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->RESPONSE:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->$values()[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->$VALUES:[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->eventName:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->$VALUES:[Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsTechBridge$Event;->eventName:Ljava/lang/String;

    return-object v0
.end method
