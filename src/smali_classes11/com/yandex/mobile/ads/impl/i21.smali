.class public final Lcom/yandex/mobile/ads/impl/i21;
.super Lcom/yandex/mobile/ads/impl/af2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/af2<",
        "Lcom/yandex/mobile/ads/impl/g21;",
        "Lcom/yandex/mobile/ads/impl/fu0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g21;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/mobile/ads/impl/fu0;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/g21;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/df2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/s11;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/s11;-><init>(Lcom/yandex/mobile/ads/impl/g21;)V

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/df2;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/mo;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/g21;

    check-cast p2, Lcom/yandex/mobile/ads/impl/fu0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/impl/g21;

    check-cast p2, Lcom/yandex/mobile/ads/impl/fu0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu0;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/g21;->setAspectRatio(F)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/g21;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
