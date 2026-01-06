.class public final Lcom/yandex/mobile/ads/impl/ma0;
.super Lcom/yandex/mobile/ads/impl/af2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/af2<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/ja0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/si0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/si0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Lcom/yandex/mobile/ads/impl/si0;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma0;->c:Lcom/yandex/mobile/ads/impl/si0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/si0;->a(Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/si0$b;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ma0;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_default_adtune_feedback_icon:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ma0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/ma0;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ja0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ja0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ja0;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/ma0;->a(Lcom/yandex/mobile/ads/impl/gj0;)V

    :goto_0
    return-void
.end method
