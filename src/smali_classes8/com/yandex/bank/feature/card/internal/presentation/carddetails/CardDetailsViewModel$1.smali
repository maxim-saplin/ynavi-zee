.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$1;
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
        "Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;",
        "invoke",
        "()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;",
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
.field final synthetic $screenParams:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$1;->$screenParams:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v17, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$1;->$screenParams:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->d()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$1;->$screenParams:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;->e()Z

    move-result v9

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;-><init>(IZ)V

    new-instance v10, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v12

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v25}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Lcom/yandex/bank/feature/card/internal/samsungpay/j;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Map;)V

    new-instance v13, Lcom/yandex/bank/feature/card/internal/mirpay/k;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v13

    move-object/from16 v21, v1

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Lcom/yandex/bank/feature/card/internal/mirpay/k;-><init>(Ljava/util/List;ZLjava/util/Set;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;-><init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;ZLcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;ZLcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZ)V

    return-object v17
.end method
