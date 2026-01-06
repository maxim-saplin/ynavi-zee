.class public final Lcom/yandex/mobile/ads/impl/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/tj0;
    .locals 3

    sget v0, Lcom/yandex/mobile/ads/impl/tj0;->d:I

    new-instance v0, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0
.end method
