.class public final Lru/yandex/taxi/eatskit/widget/placeholder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lru/yandex/taxi/eatskit/widget/placeholder/a;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lru/yandex/taxi/eatskit/u1;->eats_placeholder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lru/yandex/taxi/eatskit/widget/placeholder/b;

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/taxi/eatskit/widget/placeholder/b;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/taxi/eatskit/widget/placeholder/b;->a()V

    :cond_2
    if-eqz p1, :cond_3

    sget v1, Lru/yandex/taxi/eatskit/u1;->shimmering_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lru/yandex/taxi/widget/ShimmeringFrameLayout;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lru/yandex/taxi/widget/ShimmeringFrameLayout;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/a;->a:Landroid/content/Context;

    sget p1, Lru/yandex/taxi/design/p;->shimmeringDefaultColor:I

    invoke-static {p1, p0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lru/yandex/taxi/widget/ShimmeringFrameLayout;->setCenterColor(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(ILandroid/widget/FrameLayout;Lpc1/a;)Lhc1/c;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    sget p2, Lru/yandex/taxi/eatskit/u1;->eats_placeholder_splash_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-interface {p3}, Lpc1/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance v0, Lru/yandex/taxi/eatskit/widget/placeholder/PlaceHolderInflater$inflate$1;

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/taxi/eatskit/widget/placeholder/PlaceHolderInflater$inflate$1;-><init>(Lru/yandex/taxi/eatskit/widget/placeholder/a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    instance-of p1, p2, Lhc1/c;

    if-eqz p1, :cond_3

    check-cast p2, Lhc1/c;

    return-object p2

    :cond_3
    return-object v1
.end method

.method public final c(Lru/yandex/taxi/eatskit/widget/splash/b;Landroid/widget/FrameLayout;Lpc1/a;Lru/yandex/taxi/eatskit/x1;)Lhc1/c;
    .locals 6

    if-eqz p4, :cond_0

    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/a;->a:Landroid/content/Context;

    new-instance p1, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lru/yandex/taxi/eatskit/widget/splash/b;->getLayoutRes()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/widget/placeholder/a;->b(ILandroid/widget/FrameLayout;Lpc1/a;)Lhc1/c;

    move-result-object p1

    return-object p1
.end method
