.class public final Lcom/yandex/mobile/ads/impl/tw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/fj0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/tw0;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/fj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/fj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/fj0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tw0;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tw0;->b:Lcom/yandex/mobile/ads/impl/fj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xw0;)Lcom/yandex/mobile/ads/impl/pu1;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tw0;->b:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/f80;->e:Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/g80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f80;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/oj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tw0;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/oj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/pu1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bf2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/bf2;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/pu1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/bf2;)V

    return-object p2
.end method
