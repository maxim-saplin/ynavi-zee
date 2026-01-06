.class final Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$1;
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
        "Lcom/yandex/bank/feature/main/internal/screens/products/g;",
        "invoke",
        "()Lcom/yandex/bank/feature/main/internal/screens/products/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$1;->h:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    new-instance v1, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lwo/e;->a:Lwo/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/main/internal/screens/products/g;-><init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/x;Ljava/util/Map;Lwo/g;ZZZZLcom/yandex/bank/feature/nfc/api/models/NfcProductType;Ljp/i;)V

    return-object v11
.end method
