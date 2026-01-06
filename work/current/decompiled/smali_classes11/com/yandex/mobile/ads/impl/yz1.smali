.class public final Lcom/yandex/mobile/ads/impl/yz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bc;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zz1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yz1;->a:Lcom/yandex/mobile/ads/impl/zz1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_sponsored_social:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/xz1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yz1;->a:Lcom/yandex/mobile/ads/impl/zz1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/p72;

    new-instance v5, Lcom/yandex/mobile/ads/impl/o72;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/o72;-><init>()V

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/p72;-><init>(Lcom/yandex/mobile/ads/impl/o72;)V

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xz1;-><init>(Lcom/yandex/mobile/ads/impl/zz1;Lcom/yandex/mobile/ads/impl/p72;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->m()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_instream_internal_advertiser_social:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/xz1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yz1;->a:Lcom/yandex/mobile/ads/impl/zz1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/p72;

    new-instance v3, Lcom/yandex/mobile/ads/impl/o72;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/o72;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/p72;-><init>(Lcom/yandex/mobile/ads/impl/o72;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xz1;-><init>(Lcom/yandex/mobile/ads/impl/zz1;Lcom/yandex/mobile/ads/impl/p72;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
