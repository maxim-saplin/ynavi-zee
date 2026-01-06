.class final Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$3;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lm31/d0;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->n(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Li61/g3;

    move-result-object v1

    iget-object v1, v1, Li61/g3;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->o(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)Lv61/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/recycler/j;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/recycler/l;

    instance-of v6, v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    if-eqz v6, :cond_0

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c1;->d()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-le v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ge v3, v2, :cond_4

    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView$onAttachedToWindow$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->getOnPaymentSelected$sdk_staging()Lv31/d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
