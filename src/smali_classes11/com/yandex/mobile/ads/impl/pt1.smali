.class public final Lcom/yandex/mobile/ads/impl/pt1;
.super Lcom/yandex/mobile/ads/impl/mz;
.source "SourceFile"


# instance fields
.field private final s:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dh0;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/yandex/mobile/ads/impl/mz;-><init>(Ljava/lang/String;IILcom/yandex/mobile/ads/impl/dh0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pt1;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt1;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p1
.end method
