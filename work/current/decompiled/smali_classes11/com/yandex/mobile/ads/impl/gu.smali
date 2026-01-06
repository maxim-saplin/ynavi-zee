.class public final Lcom/yandex/mobile/ads/impl/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;I)Lcom/yandex/mobile/ads/impl/fu;
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalRoundImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalRoundImageView_monetization_internal_corner_radius:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/fu;

    move-object v0, p0

    move-object v1, p1

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fu;-><init>(Landroid/view/View;FFFF)V

    return-object p0
.end method
