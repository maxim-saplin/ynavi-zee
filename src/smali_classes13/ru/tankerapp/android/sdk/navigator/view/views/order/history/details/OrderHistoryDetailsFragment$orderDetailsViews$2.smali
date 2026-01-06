.class final Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderDetailsViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;-><init>()V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderDetailsViews$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderDetailsViews$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/x;->e:Landroid/view/View;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderDetailsViews$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Li61/x;->m:Lru/tankerapp/ui/ListItemComponent;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderDetailsViews$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Li61/x;->f:Landroid/view/View;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
