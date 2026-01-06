.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcs/e;",
        "filter",
        "Lm31/d0;",
        "invoke",
        "(Lcs/e;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcs/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f()Lcs/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c()Lcs/e;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-static {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->d0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;)Lkotlinx/coroutines/q1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4$1;

    iget-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-direct {v3, v4, p1, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lcs/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->e0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlinx/coroutines/l2;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
