.class final Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $trustManager:Ljavax/net/ssl/X509TrustManager;

.field final synthetic this$0:Lru/domesticroots/certificatetransparency/internal/verifier/d;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Lru/domesticroots/certificatetransparency/internal/verifier/d;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->this$0:Lru/domesticroots/certificatetransparency/internal/verifier/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->$trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/verifier/CertificateTransparencyBase$cleaner$2;->this$0:Lru/domesticroots/certificatetransparency/internal/verifier/d;

    invoke-static {v2}, Lru/domesticroots/certificatetransparency/internal/verifier/d;->a(Lru/domesticroots/certificatetransparency/internal/verifier/d;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;->get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;->Companion:Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;

    invoke-virtual {v1, v0}, Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;

    move-result-object v1

    :cond_5
    return-object v1
.end method
