.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$lastItemScrollListener$2$1;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$lastItemScrollListener$2$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$lastItemScrollListener$2$1;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;->t:[Lc41/m;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->NEXT_PAGE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g()Lcs/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcs/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->h()Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->IDLE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->f0(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;)V

    :cond_3
    :goto_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
