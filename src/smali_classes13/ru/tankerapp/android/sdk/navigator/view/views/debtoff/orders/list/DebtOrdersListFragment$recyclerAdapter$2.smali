.class final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$recyclerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;-><init>()V
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$recyclerAdapter$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    new-instance v1, Lru/tankerapp/recycler/j;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$createAdapter$1;

    invoke-direct {v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$createAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)V

    invoke-direct {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/e0;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
