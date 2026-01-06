.class public final Lcom/yandex/mobile/ads/impl/lc0;
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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/dp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/j8;)Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/h8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zc0;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/dp;->getCloseButton()Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/g8;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dp;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc0;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->invalidate()V

    return-void
.end method
