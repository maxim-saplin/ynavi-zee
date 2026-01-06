.class public final Lcom/yandex/mobile/ads/impl/c;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sh0$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a;

.field private final b:Lcom/yandex/mobile/ads/impl/ak;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/th0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/th0;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/c;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/th0;Lcom/yandex/mobile/ads/impl/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/th0;Lcom/yandex/mobile/ads/impl/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ak;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c;->a:Lcom/yandex/mobile/ads/impl/a;

    .line 6
    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/th0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sh0$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c;->b:Lcom/yandex/mobile/ads/impl/ak;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/qh;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c;->a:Lcom/yandex/mobile/ads/impl/a;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/eh0;->c:Lcom/yandex/mobile/ads/impl/eh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eh0;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c;->b:Lcom/yandex/mobile/ads/impl/ak;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ak;->a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c;->a:Lcom/yandex/mobile/ads/impl/a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const-string p1, "https://yandex.ru/appcry"

    :cond_0
    return-object p1
.end method
