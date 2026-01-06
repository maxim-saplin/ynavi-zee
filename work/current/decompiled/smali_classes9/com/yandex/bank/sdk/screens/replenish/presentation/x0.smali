.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/x0;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/x0;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$4$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/x0;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$4$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v2}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method
