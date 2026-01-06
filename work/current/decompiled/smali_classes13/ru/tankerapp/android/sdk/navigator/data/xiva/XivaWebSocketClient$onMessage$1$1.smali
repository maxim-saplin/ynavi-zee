.class final Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/xiva/a;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/data/xiva/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onMessage$1$1;->$event:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/xiva/a;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onMessage$1$1;->$event:Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload$Polling;->getPollingResponse()Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;->Xiva:Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->e(Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
