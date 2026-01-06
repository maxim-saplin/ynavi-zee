.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# static fields
.field public static final n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/e;

.field private static final o:Ljava/lang/String; = "promo_banner_x_l"

.field private static final p:Ljava/lang/String; = "open"

.field private static final q:Ljava/lang/String; = "topup"


# instance fields
.field private final m:Li61/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/e;

    return-void
.end method

.method public constructor <init>(Li61/m0;)V
    .locals 1

    invoke-virtual {p1}, Li61/m0;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;->m:Li61/m0;

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;)Li61/m0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;->m:Li61/m0;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;->m:Li61/m0;

    iget-object v0, v0, Li61/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;->c()Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    :goto_1
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;

    invoke-direct {v2, p0, v0, p1, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;ZLru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
