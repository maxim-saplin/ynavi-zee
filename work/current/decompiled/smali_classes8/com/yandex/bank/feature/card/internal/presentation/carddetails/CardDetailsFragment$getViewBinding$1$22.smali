.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$22;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llx/c;",
        "tab",
        "Lm31/d0;",
        "invoke",
        "(Llx/c;)V",
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

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$22;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Llx/c;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$22;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Llx/c;->a()I

    move-result v0

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->p()Ldn/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lhd/b;->h(Ldn/k;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->k()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7dff

    invoke-static/range {v5 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
