.class public final Lcom/yandex/mobile/ads/impl/ab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rr;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/dp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/j8;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/h8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42800000    # 64.0f

    .line 5
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;F)I

    move-result v3

    .line 6
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v4, v3

    .line 7
    const-string v5, "context"

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 8
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v3

    .line 11
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 12
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/h8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/h8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zc0;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/dp;->getCloseButton()Landroid/view/View;

    move-result-object p2

    .line 19
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/g8;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dp;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->invalidate()V

    return-void
.end method
