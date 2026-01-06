.class public final Lcom/yandex/mobile/ads/impl/ud1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/i92;)Lcom/yandex/mobile/ads/impl/q92;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/j92;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i92;->b()Lcom/yandex/mobile/ads/impl/vp0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vp0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vp0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i92;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i92;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/q92;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q92;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q92;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/q92;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/j92;

    sget-object v1, Lcom/yandex/mobile/ads/impl/j92$a;->d:Lcom/yandex/mobile/ads/impl/j92$a;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/j92;-><init>(Lcom/yandex/mobile/ads/impl/i92;Lcom/yandex/mobile/ads/impl/j92$a;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/j92;

    sget-object v1, Lcom/yandex/mobile/ads/impl/j92$a;->c:Lcom/yandex/mobile/ads/impl/j92$a;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/j92;-><init>(Lcom/yandex/mobile/ads/impl/i92;Lcom/yandex/mobile/ads/impl/j92$a;)V

    throw v0
.end method
