.class final Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$delegatorsHelper$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/cashback/impl/entities/a;",
        "item",
        "",
        "invoke",
        "(Lcom/yandex/bank/feature/cashback/impl/entities/a;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$delegatorsHelper$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$delegatorsHelper$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$delegatorsHelper$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;

    invoke-static {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->x0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->d()I

    move-result v0

    if-gt v2, v0, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
