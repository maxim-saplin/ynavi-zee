.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-static {}, Lcom/yandex/bank/core/utils/c;->a()Landroidx/recyclerview/widget/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2$1;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;)V

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/divkit/api/ui/a;->c(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v10, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2$2;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    const-string v8, "onTransactionsErrorClick()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    const-string v7, "onTransactionsErrorClick"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/delegates/a;->a(Lkotlin/jvm/functions/Function0;)Lra/c;

    move-result-object v3

    invoke-static {}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/delegates/a;->b()Lra/c;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/yandex/bank/feature/divkit/api/ui/h;-><init>(Landroidx/recyclerview/widget/l0;Lkotlin/jvm/functions/Function1;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v0
.end method
