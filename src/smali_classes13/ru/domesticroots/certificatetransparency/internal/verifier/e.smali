.class public final Lru/domesticroots/certificatetransparency/internal/verifier/e;
.super Lru/domesticroots/certificatetransparency/internal/verifier/d;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final g:Ljavax/net/ssl/X509TrustManager;

.field private final h:Z

.field private final i:Ls51/a;

.field private final j:Ljava/lang/reflect/Method;

.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/Set;Ljava/util/Set;Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Lru/domesticroots/certificatetransparency/loglist/g;Lru/domesticroots/certificatetransparency/datasource/d;Ls51/b;Lru/domesticroots/certificatetransparency/cache/c;ZLs51/a;)V
    .locals 11

    move-object v9, p0

    const-class v10, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/domesticroots/certificatetransparency/internal/verifier/d;-><init>(Ljava/util/Set;Ljava/util/Set;Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;Ljavax/net/ssl/X509TrustManager;Lru/domesticroots/certificatetransparency/loglist/g;Lru/domesticroots/certificatetransparency/datasource/d;Ls51/b;Lru/domesticroots/certificatetransparency/cache/c;)V

    move-object v0, p1

    iput-object v0, v9, Lru/domesticroots/certificatetransparency/internal/verifier/e;->g:Ljavax/net/ssl/X509TrustManager;

    move/from16 v1, p9

    iput-boolean v1, v9, Lru/domesticroots/certificatetransparency/internal/verifier/e;->h:Z

    move-object/from16 v1, p10

    iput-object v1, v9, Lru/domesticroots/certificatetransparency/internal/verifier/e;->i:Ls51/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "checkServerTrusted"

    const-class v3, [Ljava/security/cert/X509Certificate;

    filled-new-array {v3, v10, v10}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    iput-object v0, v9, Lru/domesticroots/certificatetransparency/internal/verifier/e;->j:Ljava/lang/reflect/Method;

    :try_start_1
    iget-object v0, v9, Lru/domesticroots/certificatetransparency/internal/verifier/e;->g:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isSameTrustConfiguration"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, v9, Lru/domesticroots/certificatetransparency/internal/verifier/e;->k:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/e;->g:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/e;->g:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance v0, Ln51/c;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ln51/c;-><init>(Ljava/lang/String;)V

    sget-object p2, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->g:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v0, p2}, Ln51/c;->v(Lru/domesticroots/bouncycastle/asn1/w;)[Ln51/b;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ln51/b;->v()Ln51/a;

    move-result-object p2

    invoke-virtual {p2}, Ln51/a;->w()Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/d;->c(Ljava/lang/String;Ljava/util/List;)Ls51/s;

    move-result-object p1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/e;->i:Ls51/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, La61/d;

    invoke-virtual {v0, p2, p1}, La61/d;->a(Ljava/lang/String;Ls51/s;)V

    :goto_0
    instance-of p2, p1, Ls51/q;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lru/domesticroots/certificatetransparency/internal/verifier/e;->h:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/security/cert/CertificateException;

    const-string v0, "Certificate transparency failed. "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/e;->g:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
