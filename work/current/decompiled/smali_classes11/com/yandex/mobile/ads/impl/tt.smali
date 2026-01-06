.class public final Lcom/yandex/mobile/ads/impl/tt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/st;)Lcom/yandex/mobile/ads/impl/s61;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/s61$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n71;->d:Lcom/yandex/mobile/ads/impl/n71;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/s61$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/n71;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/st;->getAgeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/st;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/st;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/st;->getCloseButtonView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/st;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/st;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s61$a;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/st;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/s61$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/s61$a;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/s61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Lcom/yandex/mobile/ads/impl/s61$a;I)V

    return-object v0
.end method
