.class final Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomSheetType:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;

.field final synthetic $divData:Lcom/yandex/bank/feature/divkit/api/domain/a;

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;->$divData:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;->$bottomSheetType:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/products/d;->J()Lcom/yandex/div/core/i;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;->$divData:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1;->$bottomSheetType:Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;

    invoke-static {v6, v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->f0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1$1$1;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/main/internal/screens/products/ProductsFragment$showBottomSheet$bottomSheetState$1$1$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/d;Lcom/yandex/bank/feature/main/internal/screens/products/ProductsViewModel$ProductsScreenSideEffect$ShowBottomSheet$BottomSheetType;)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
