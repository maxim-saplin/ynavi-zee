.class public final Lcom/yandex/mobile/ads/mediation/google/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/t0;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/j1;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/b1;

.field private final d:Lcom/yandex/mobile/ads/mediation/google/n0;

.field private final e:Lcom/yandex/mobile/ads/mediation/google/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/d;Lcom/yandex/mobile/ads/mediation/google/j1;Lcom/yandex/mobile/ads/mediation/google/b1;Lcom/yandex/mobile/ads/mediation/google/n0;Lcom/yandex/mobile/ads/mediation/google/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/j;->a:Lcom/yandex/mobile/ads/mediation/google/t0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/j;->b:Lcom/yandex/mobile/ads/mediation/google/j1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/j;->c:Lcom/yandex/mobile/ads/mediation/google/b1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/j;->d:Lcom/yandex/mobile/ads/mediation/google/n0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/mediation/google/j;->e:Lcom/yandex/mobile/ads/mediation/google/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/j;->a:Lcom/yandex/mobile/ads/mediation/google/t0;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/i;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/mediation/google/i;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/mediation/google/t0;->b(Lcom/yandex/mobile/ads/mediation/google/i;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/j;->b:Lcom/yandex/mobile/ads/mediation/google/j1;

    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getNativeAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/mediation/google/j1;->a(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getMediaView()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/j;->d:Lcom/yandex/mobile/ads/mediation/google/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x906

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
    .locals 8

    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getNativeAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/google/j;->a:Lcom/yandex/mobile/ads/mediation/google/t0;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/mediation/google/t0;->c()Lcom/yandex/mobile/ads/mediation/google/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/mediation/google/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;->getMediaView()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/yandex/mobile/ads/mediation/google/j;->a:Lcom/yandex/mobile/ads/mediation/google/t0;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/mediation/google/t0;->b()Lcom/yandex/mobile/ads/mediation/google/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/mediation/google/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/mobile/ads/mediation/google/j;->e:Lcom/yandex/mobile/ads/mediation/google/l0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/mediation/google/j;->a:Lcom/yandex/mobile/ads/mediation/google/t0;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/mediation/google/t0;->a()Lcom/yandex/mobile/ads/mediation/google/t0$ama;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->b()Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->g()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/mediation/google/a1;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/yandex/mobile/ads/mediation/google/a1;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v6, :cond_1

    if-lez v4, :cond_1

    int-to-float v5, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    :goto_1
    const v4, 0x3fe38e39

    :goto_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/mediation/google/j;->d:Lcom/yandex/mobile/ads/mediation/google/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/mediation/google/m0;

    invoke-direct {v6, v5, v4}, Lcom/yandex/mobile/ads/mediation/google/m0;-><init>(Landroid/content/Context;F)V

    const/16 v4, 0x906

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/j;->b:Lcom/yandex/mobile/ads/mediation/google/j1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/mediation/google/j1;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/j;->a:Lcom/yandex/mobile/ads/mediation/google/t0;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/i;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/mediation/google/i;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/mediation/google/t0;->a(Lcom/yandex/mobile/ads/mediation/google/i;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/j;->c:Lcom/yandex/mobile/ads/mediation/google/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
