.class public final Lsx/f;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"

# interfaces
.implements Lsx/g;


# instance fields
.field private final a:Lcom/yandex/browser/ssl/b;


# direct methods
.method public constructor <init>(Lsx/c;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    new-instance v0, Lcom/yandex/browser/ssl/b;

    invoke-direct {v0, p1}, Lcom/yandex/browser/ssl/b;-><init>(Lsx/c;)V

    iput-object v0, p0, Lsx/f;->a:Lcom/yandex/browser/ssl/b;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsx/f;->a:Lcom/yandex/browser/ssl/b;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/browser/ssl/b;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/f;->a:Lcom/yandex/browser/ssl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v1, Lcom/yandex/browser/ssl/a;->b:I

    .line 3
    invoke-virtual {v0}, Lcom/yandex/browser/ssl/b;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lsx/a;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsx/f;->a:Lcom/yandex/browser/ssl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v1, Lcom/yandex/browser/ssl/a;->b:I

    .line 6
    invoke-virtual {v0}, Lcom/yandex/browser/ssl/b;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lsx/a;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/f;->a:Lcom/yandex/browser/ssl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/browser/ssl/b;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsx/f;->a:Lcom/yandex/browser/ssl/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/browser/ssl/b;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsx/f;->a:Lcom/yandex/browser/ssl/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/browser/ssl/b;->c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lsx/f;->a:Lcom/yandex/browser/ssl/b;

    invoke-virtual {v0}, Lcom/yandex/browser/ssl/b;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
