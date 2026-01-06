.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/bank/feature/divkit/api/ui/h;",
        "Lcom/yandex/bank/core/utils/b;",
        "invoke",
        "()Lcom/yandex/bank/feature/divkit/api/ui/h;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-static {}, Lcom/yandex/bank/core/utils/c;->a()Landroidx/recyclerview/widget/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2$1;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;)V

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/divkit/api/ui/a;->c(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/delegates/a;->d()Lra/c;

    move-result-object v3

    invoke-static {}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/delegates/a;->b()Lra/c;

    move-result-object v4

    invoke-static {}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/delegates/a;->a()Lra/c;

    move-result-object v5

    new-instance v13, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2$2;

    iget-object v6, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    invoke-virtual {v6}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    const-string v11, "onTransactionsErrorClick()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    const-string v10, "onTransactionsErrorClick"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/delegates/a;->c(Lkotlin/jvm/functions/Function0;)Lra/c;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    invoke-direct {v0, v1, v2, v7}, Lcom/yandex/bank/feature/divkit/api/ui/h;-><init>(Landroidx/recyclerview/widget/l0;Lkotlin/jvm/functions/Function1;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v0
.end method
