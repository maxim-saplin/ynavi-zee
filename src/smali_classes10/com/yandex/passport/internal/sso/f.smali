.class public final Lcom/yandex/passport/internal/sso/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/passport/internal/sso/e;

.field public static final g:I = 0x8

.field private static final h:I = -0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/passport/internal/entities/a0;

.field private final c:Lcom/yandex/passport/internal/entities/a0;

.field private final d:I

.field private final e:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/sso/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sso/f;->f:Lcom/yandex/passport/internal/sso/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/a0;Lcom/yandex/passport/internal/entities/a0;ILjava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/sso/f;->b:Lcom/yandex/passport/internal/entities/a0;

    iput-object p3, p0, Lcom/yandex/passport/internal/sso/f;->c:Lcom/yandex/passport/internal/entities/a0;

    iput p4, p0, Lcom/yandex/passport/internal/sso/f;->d:I

    iput-object p5, p0, Lcom/yandex/passport/internal/sso/f;->e:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/sso/f;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/f;->c:Lcom/yandex/passport/internal/entities/a0;

    return-object v0
.end method

.method public final d()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/f;->e:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final e(Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/f;->c:Lcom/yandex/passport/internal/entities/a0;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/f;->b:Lcom/yandex/passport/internal/entities/a0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/f;->c:Lcom/yandex/passport/internal/entities/a0;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/entities/a0;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "isTrusted: true, reason: isSsoEnabledByFingerPrint()"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/f;->e:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_6

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "isTrusted: false, reason: ssoCertificate=null"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return v3

    :cond_6
    iget-object v5, p0, Lcom/yandex/passport/internal/sso/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const-string v6, "RFC2253"

    invoke-virtual {v0, v6}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v8, "checkCN: "

    invoke-static {v8, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v2, v8, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CN="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string p2, "isTrusted=false, reason=checkPackageName"

    invoke-static {v6, p1, v2, p2, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    return v3

    :cond_9
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/f;->e:Ljava/security/cert/X509Certificate;

    :try_start_0
    const-string v5, "X509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    new-instance v5, Ljava/security/cert/TrustAnchor;

    invoke-direct {v5, p1, v2}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v5, Ljava/security/cert/PKIXParameters;

    invoke-direct {v5, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v3}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    const-string p1, "PKIX"

    invoke-static {p1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_2
    if-nez p1, :cond_b

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "isTrusted=false, reason=verifyCertificate"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    return v3

    :cond_b
    iget-object p1, p0, Lcom/yandex/passport/internal/sso/f;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string p2, "SHA256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/f;->c:Lcom/yandex/passport/internal/entities/a0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/passport/internal/sso/SsoApplication$checkPublicKey$validateSignature$1;

    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/sso/SsoApplication$checkPublicKey$validateSignature$1;-><init>(Ljava/security/MessageDigest;)V

    new-instance p2, Lkotlin/sequences/m0;

    invoke-direct {p2, v5, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/sequences/l0;

    invoke-direct {v0, p2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_c
    invoke-virtual {v0}, Lkotlin/sequences/l0;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [B

    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_d
    move-object p2, v2

    :goto_3
    check-cast p2, [B

    if-eqz p2, :cond_e

    return v4

    :cond_e
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v0, "isTrusted=false, reason=checkPublicKey"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    return v3
.end method
