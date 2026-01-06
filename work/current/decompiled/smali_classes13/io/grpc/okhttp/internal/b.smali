.class public final Lio/grpc/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[Lio/grpc/okhttp/internal/CipherSuite;

.field public static final f:Lio/grpc/okhttp/internal/b;

.field public static final g:Lio/grpc/okhttp/internal/b;

.field public static final h:Lio/grpc/okhttp/internal/b;


# instance fields
.field final a:Z

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v8, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v9, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v10, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v11, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v12, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v13, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v14, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v15, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    filled-new-array/range {v0 .. v15}, [Lio/grpc/okhttp/internal/CipherSuite;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/b;->e:[Lio/grpc/okhttp/internal/CipherSuite;

    new-instance v1, Lio/grpc/okhttp/internal/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/grpc/okhttp/internal/a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/a;->e([Lio/grpc/okhttp/internal/CipherSuite;)V

    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_3:Lio/grpc/okhttp/internal/TlsVersion;

    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    filled-new-array {v0, v2}, [Lio/grpc/okhttp/internal/TlsVersion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/okhttp/internal/a;->h([Lio/grpc/okhttp/internal/TlsVersion;)V

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/a;->g()V

    new-instance v3, Lio/grpc/okhttp/internal/b;

    invoke-direct {v3, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    sput-object v3, Lio/grpc/okhttp/internal/b;->f:Lio/grpc/okhttp/internal/b;

    new-instance v1, Lio/grpc/okhttp/internal/a;

    invoke-direct {v1, v3}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    sget-object v3, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    sget-object v4, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    filled-new-array {v0, v2, v3, v4}, [Lio/grpc/okhttp/internal/TlsVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/a;->h([Lio/grpc/okhttp/internal/TlsVersion;)V

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/a;->g()V

    new-instance v0, Lio/grpc/okhttp/internal/b;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    sput-object v0, Lio/grpc/okhttp/internal/b;->g:Lio/grpc/okhttp/internal/b;

    new-instance v0, Lio/grpc/okhttp/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Z)V

    new-instance v1, Lio/grpc/okhttp/internal/b;

    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    sput-object v1, Lio/grpc/okhttp/internal/b;->h:Lio/grpc/okhttp/internal/b;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc/okhttp/internal/a;->a(Lio/grpc/okhttp/internal/a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    invoke-static {p1}, Lio/grpc/okhttp/internal/a;->b(Lio/grpc/okhttp/internal/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/okhttp/internal/a;->c(Lio/grpc/okhttp/internal/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/okhttp/internal/a;->d(Lio/grpc/okhttp/internal/a;)Z

    move-result p1

    iput-boolean p1, p0, Lio/grpc/okhttp/internal/b;->d:Z

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/internal/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/okhttp/internal/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/o;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    invoke-static {v2, v1}, Lio/grpc/okhttp/internal/o;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lio/grpc/okhttp/internal/a;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    invoke-virtual {v2, v0}, Lio/grpc/okhttp/internal/a;->f([Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/internal/a;->i([Ljava/lang/String;)V

    new-instance v0, Lio/grpc/okhttp/internal/b;

    invoke-direct {v0, v2}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    iget-object v1, v0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object v0, v0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/grpc/okhttp/internal/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lio/grpc/okhttp/internal/b;

    iget-boolean v2, p0, Lio/grpc/okhttp/internal/b;->a:Z

    iget-boolean v3, p1, Lio/grpc/okhttp/internal/b;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    iget-object v3, p1, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lio/grpc/okhttp/internal/b;->d:Z

    iget-boolean p1, p1, Lio/grpc/okhttp/internal/b;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lio/grpc/okhttp/internal/CipherSuite;

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-static {v3}, Lio/grpc/okhttp/internal/CipherSuite;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/CipherSuite;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/grpc/okhttp/internal/o;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "[use default]"

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "ConnectionSpec(cipherSuites="

    const-string v3, ", tlsVersions="

    invoke-static {v2, v0, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lio/grpc/okhttp/internal/TlsVersion;

    :goto_3
    iget-object v3, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-static {v3}, Lio/grpc/okhttp/internal/TlsVersion;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lio/grpc/okhttp/internal/o;->a:[Ljava/lang/String;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/grpc/okhttp/internal/b;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
