.class public final Lcom/yandex/mobile/ads/impl/vw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a31;

.field private final b:Lcom/yandex/mobile/ads/impl/t21;

.field private final c:Lcom/yandex/mobile/ads/impl/s21;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/a31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a31;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vw0;->a:Lcom/yandex/mobile/ads/impl/a31;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vw0;->b:Lcom/yandex/mobile/ads/impl/t21;

    new-instance v0, Lcom/yandex/mobile/ads/impl/s21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vw0;->c:Lcom/yandex/mobile/ads/impl/s21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/bj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/ow1;)Lcom/yandex/mobile/ads/impl/ru1;
    .locals 8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/u21;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/u21;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/b31;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/b31;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v4, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/ow1;->b()Ljava/lang/Long;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long p7, v6, v4

    if-lez p7, :cond_1

    new-instance p7, Lcom/yandex/mobile/ads/impl/q21;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    invoke-direct {p7, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/q21;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/b31;Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/ts0;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/x21;

    invoke-direct {v4, p7, v6, v7}, Lcom/yandex/mobile/ads/impl/x21;-><init>(Lcom/yandex/mobile/ads/impl/q21;J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/te1;

    invoke-direct {v4, v2, p7}, Lcom/yandex/mobile/ads/impl/te1;-><init>(Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vw0;->b:Lcom/yandex/mobile/ads/impl/t21;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/t21;->a(Landroid/content/Context;)Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/wr$a;

    invoke-direct {v5, v3, v2, p7}, Lcom/yandex/mobile/ads/impl/wr$a;-><init>(Lcom/yandex/mobile/ads/impl/b31;Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;)V

    invoke-virtual {v4, v5}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/wr$b;

    invoke-direct {v5, v3, v2, p7}, Lcom/yandex/mobile/ads/impl/wr$b;-><init>(Lcom/yandex/mobile/ads/impl/b31;Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;)V

    invoke-virtual {v4, v5}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/vw0;->c:Lcom/yandex/mobile/ads/impl/s21;

    invoke-virtual {p7, v0, p5}, Lcom/yandex/mobile/ads/impl/s21;->a(Landroid/content/Context;Ljava/util/List;)Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    move-result-object p5

    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/vw0;->a:Lcom/yandex/mobile/ads/impl/a31;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    sget-object v0, Lcom/yandex/mobile/ads/impl/f80;->e:Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {p7, v0}, Lcom/yandex/mobile/ads/impl/g80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f80;)Z

    move-result p7

    if-nez p7, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v1, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_4

    invoke-virtual {p5, v4, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p3, p5, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p5, Lcom/yandex/mobile/ads/impl/c31;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p2

    invoke-direct {p5, v1, p4, p2, p1}, Lcom/yandex/mobile/ads/impl/c31;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/ru1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/bf2;

    invoke-direct {p2, p5}, Lcom/yandex/mobile/ads/impl/bf2;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    invoke-direct {p1, p3, p5, p6, p2}, Lcom/yandex/mobile/ads/impl/ru1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/bf2;)V

    return-object p1
.end method
