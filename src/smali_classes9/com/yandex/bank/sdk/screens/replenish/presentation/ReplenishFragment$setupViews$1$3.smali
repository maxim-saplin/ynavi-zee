.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupViews$1$3;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupViews$1$3;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupViews$1$3;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/data/h;->a()Lpw/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpw/g;->c()Lom/h;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v4, 0x7f7

    invoke-static {v2, v3, p1, v4}, Lom/h;->a(Lom/h;Ljava/lang/String;Ljava/lang/Boolean;I)Lom/h;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$1;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$1;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;

    invoke-direct {v4, v0, p1, v1, v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lom/h;Lpw/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v3, v3, v4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
