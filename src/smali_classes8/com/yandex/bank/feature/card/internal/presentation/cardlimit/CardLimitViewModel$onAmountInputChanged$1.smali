.class final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onAmountInputChanged$1;
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
        "Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;",
        "invoke",
        "(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;",
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
.field final synthetic $amountInput:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onAmountInputChanged$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onAmountInputChanged$1;->$amountInput:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onAmountInputChanged$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$onAmountInputChanged$1;->$amountInput:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->f()I

    move-result v7

    if-ne v4, v7, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x0

    const/16 v5, 0x1d

    const/4 p1, 0x0

    const/4 v4, 0x0

    move-object v1, v3

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;Ljava/util/ArrayList;Ljava/lang/String;IZI)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    move-result-object p1

    return-object p1
.end method
