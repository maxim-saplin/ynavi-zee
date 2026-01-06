.class public final Lcom/monetization/ads/mediation/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/banner/d$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xx1;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getAdView()Landroid/view/ViewGroup;"

    const/4 v1, 0x0

    const-class v2, Lcom/monetization/ads/mediation/banner/d;

    const-string v3, "adView"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/monetization/ads/mediation/banner/d;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/xx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/xx1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method

.method public static final a(Lcom/monetization/ads/mediation/banner/d;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/vm1;

    .line 2
    sget-object v1, Lcom/monetization/ads/mediation/banner/d;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static final a(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->c:Lcom/yandex/mobile/ads/impl/vm1;

    .line 4
    sget-object v1, Lcom/monetization/ads/mediation/banner/d;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 6
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/xx1;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v1

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    if-ltz v1, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 10
    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/monetization/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/impl/xx1;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v3

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    if-ltz v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 13
    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    .line 14
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 17
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v1, v4

    :goto_0
    const/16 v3, 0xd

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ff2;->a(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/monetization/ads/mediation/banner/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/monetization/ads/mediation/banner/e;-><init>(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/monetization/ads/mediation/banner/d;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/monetization/ads/mediation/banner/d;->a(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/d;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
