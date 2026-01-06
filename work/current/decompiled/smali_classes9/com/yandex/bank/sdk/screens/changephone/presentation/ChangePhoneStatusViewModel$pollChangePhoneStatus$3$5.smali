.class final Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$5;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$5;->$pollingState:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/l;

    new-instance p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$5;->$pollingState:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$5;->$pollingState:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$5;->$pollingState:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    return-object p1
.end method
