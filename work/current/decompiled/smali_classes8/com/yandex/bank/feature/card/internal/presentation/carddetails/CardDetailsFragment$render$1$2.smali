.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$render$1$2;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$render$1$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$render$1$2;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn/k;

    instance-of v5, v5, Ldn/j;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    new-instance v10, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v10, v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;-><init>(IZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7feb

    invoke-static/range {v5 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
