.class final Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onCreate$1$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;",
        "split",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onCreate$1$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onCreate$1$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->Z(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Li61/y;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Li61/y;->e:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->Z(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Li61/y;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Li61/y;->e:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tankerapp/ui/ListItemComponent;->setSubtitle(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onCreate$1$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->Z(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Li61/y;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Li61/y;->e:Lru/tankerapp/ui/ListItemComponent;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
