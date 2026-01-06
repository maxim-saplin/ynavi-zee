.class final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$createAdapter$1;
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
        "Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$createAdapter$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$createAdapter$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$createAdapter$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->h0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$createAdapter$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;

    iget-object v0, v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->i0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
