.class public final Lcom/yandex/mobile/ads/impl/wb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/km1;

.field private final b:Lcom/yandex/mobile/ads/impl/lm1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/km1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/km1;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/lm1;->b:Lcom/yandex/mobile/ads/impl/lm1$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lm1$a;->a()Lcom/yandex/mobile/ads/impl/lm1;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/wb1;-><init>(Lcom/yandex/mobile/ads/impl/km1;Lcom/yandex/mobile/ads/impl/lm1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/km1;Lcom/yandex/mobile/ads/impl/lm1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wb1;->a:Lcom/yandex/mobile/ads/impl/km1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wb1;->b:Lcom/yandex/mobile/ads/impl/lm1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ko1;)Lcom/yandex/mobile/ads/impl/vb1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/vb1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb1;->b:Lcom/yandex/mobile/ads/impl/lm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lm1;->a(Lcom/yandex/mobile/ads/impl/ko1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb1;->a:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jm1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm1;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm1;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/vb1;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/vb1;-><init>(I[BLjava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
