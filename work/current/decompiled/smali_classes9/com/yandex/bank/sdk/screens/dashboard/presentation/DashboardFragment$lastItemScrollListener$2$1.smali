.class final Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$lastItemScrollListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$lastItemScrollListener$2$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$lastItemScrollListener$2$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    sget-object v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->D:Lcom/yandex/bank/sdk/screens/dashboard/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/a;

    invoke-virtual {v1}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbw/l;->j()Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;->ERROR:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->D0()V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
