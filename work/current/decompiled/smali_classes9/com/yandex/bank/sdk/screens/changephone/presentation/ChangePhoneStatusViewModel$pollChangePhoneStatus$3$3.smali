.class final Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$3;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/changephone/presentation/l;",
        "invoke",
        "(Lcom/yandex/bank/sdk/screens/changephone/presentation/l;)Lcom/yandex/bank/sdk/screens/changephone/presentation/l;",
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
.field final synthetic $pollingState:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$3;->$pollingState:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/l;

    new-instance p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$3;->$pollingState:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
