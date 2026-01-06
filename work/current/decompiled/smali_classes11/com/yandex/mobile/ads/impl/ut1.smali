.class public final Lcom/yandex/mobile/ads/impl/ut1;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jv1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kv1;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/kv1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kv1;-><init>(Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->a:Lcom/yandex/mobile/ads/impl/kv1;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->a:Lcom/yandex/mobile/ads/impl/kv1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kv1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->a:Lcom/yandex/mobile/ads/impl/kv1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kv1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->a:Lcom/yandex/mobile/ads/impl/kv1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kv1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->a:Lcom/yandex/mobile/ads/impl/kv1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kv1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->a:Lcom/yandex/mobile/ads/impl/kv1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kv1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->a:Lcom/yandex/mobile/ads/impl/kv1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kv1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->a:Lcom/yandex/mobile/ads/impl/kv1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kv1;->c()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
