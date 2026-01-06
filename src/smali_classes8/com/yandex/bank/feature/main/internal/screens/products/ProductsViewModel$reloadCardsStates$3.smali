.class final Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$reloadCardsStates$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "agreementId",
        "Lan/t;",
        "statusEntity",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;Lan/t;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$reloadCardsStates$3;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lan/t;

    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$reloadCardsStates$3;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$reloadCardsStates$3;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v16, 0x3fb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a(Lcom/yandex/bank/feature/main/internal/screens/products/g;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/x;Ljava/util/LinkedHashMap;Lwo/g;ZZZZLcom/yandex/bank/feature/nfc/api/models/NfcProductType;Ljp/i;I)Lcom/yandex/bank/feature/main/internal/screens/products/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
