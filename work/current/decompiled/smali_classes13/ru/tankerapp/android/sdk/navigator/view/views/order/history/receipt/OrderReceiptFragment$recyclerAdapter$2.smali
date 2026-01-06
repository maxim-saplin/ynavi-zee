.class final Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lru/tankerapp/recycler/j;",
        "invoke",
        "()Lru/tankerapp/recycler/j;",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lru/tankerapp/recycler/j;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p0;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;->o0()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2$1;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;

    invoke-direct {v5, v6}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment$recyclerAdapter$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/p0;-><init>(Landroid/view/LayoutInflater;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
