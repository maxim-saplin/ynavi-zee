.class final Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1$1;
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
        "Lcom/yandex/bank/feature/main/internal/screens/products/g;",
        "invoke",
        "(Lcom/yandex/bank/feature/main/internal/screens/products/g;)Lcom/yandex/bank/feature/main/internal/screens/products/g;",
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
.field final synthetic $avatarImageModel:Lcom/yandex/bank/core/utils/w;

.field final synthetic $hasPlus:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/w;Ljava/lang/Boolean;Lcom/yandex/bank/feature/main/internal/screens/products/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1$1;->$avatarImageModel:Lcom/yandex/bank/core/utils/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1$1;->$hasPlus:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1$1;->$avatarImageModel:Lcom/yandex/bank/core/utils/w;

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1$1;->$hasPlus:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$2$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e()Z

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v11, 0x37d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a(Lcom/yandex/bank/feature/main/internal/screens/products/g;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/x;Ljava/util/LinkedHashMap;Lwo/g;ZZZZLcom/yandex/bank/feature/nfc/api/models/NfcProductType;Ljp/i;I)Lcom/yandex/bank/feature/main/internal/screens/products/g;

    move-result-object p1

    return-object p1
.end method
