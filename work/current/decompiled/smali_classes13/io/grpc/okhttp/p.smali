.class public final Lio/grpc/okhttp/p;
.super Lio/grpc/q0;
.source "SourceFile"


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field public static final s:I = 0xffff

.field static final t:Lio/grpc/okhttp/internal/b;

.field private static final u:J

.field private static final v:Lio/grpc/internal/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ib;"
        }
    .end annotation
.end field

.field static final w:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/grpc/internal/h7;

.field private b:Lio/grpc/internal/sb;

.field private c:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field private d:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Lio/grpc/okhttp/internal/b;

.field private j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/grpc/okhttp/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/p;->r:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/okhttp/internal/a;

    sget-object v1, Lio/grpc/okhttp/internal/b;->f:Lio/grpc/okhttp/internal/b;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/CipherSuite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->e([Lio/grpc/okhttp/internal/CipherSuite;)V

    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    filled-new-array {v1}, [Lio/grpc/okhttp/internal/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->h([Lio/grpc/okhttp/internal/TlsVersion;)V

    invoke-virtual {v0}, Lio/grpc/okhttp/internal/a;->g()V

    new-instance v1, Lio/grpc/okhttp/internal/b;

    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    sput-object v1, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/internal/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/p;->u:J

    new-instance v0, Lhp1/r;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/okhttp/p;->v:Lio/grpc/internal/ib;

    new-instance v1, Lio/grpc/internal/lb;

    invoke-direct {v1, v0}, Lio/grpc/internal/lb;-><init>(Lio/grpc/internal/ib;)V

    sput-object v1, Lio/grpc/okhttp/p;->w:Lio/grpc/internal/b8;

    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/p;->x:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/internal/ub;->a()Lio/grpc/internal/sb;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/p;->b:Lio/grpc/internal/sb;

    sget-object v0, Lio/grpc/okhttp/p;->w:Lio/grpc/internal/b8;

    iput-object v0, p0, Lio/grpc/okhttp/p;->c:Lio/grpc/internal/b8;

    sget-object v0, Lio/grpc/internal/w3;->L:Lio/grpc/internal/ib;

    new-instance v1, Lio/grpc/internal/lb;

    invoke-direct {v1, v0}, Lio/grpc/internal/lb;-><init>(Lio/grpc/internal/ib;)V

    iput-object v1, p0, Lio/grpc/okhttp/p;->d:Lio/grpc/internal/b8;

    sget-object v0, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/internal/b;

    iput-object v0, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/internal/b;

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/p;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc/okhttp/p;->k:J

    sget-wide v0, Lio/grpc/internal/w3;->A:J

    iput-wide v0, p0, Lio/grpc/okhttp/p;->l:J

    const v0, 0xffff

    iput v0, p0, Lio/grpc/okhttp/p;->m:I

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/okhttp/p;->o:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/p;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/p;->q:Z

    new-instance v1, Lio/grpc/internal/h7;

    new-instance v2, Lio/grpc/okhttp/m;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/m;-><init>(Lio/grpc/okhttp/p;)V

    new-instance v3, Lio/grpc/okhttp/l;

    invoke-direct {v3, p0}, Lio/grpc/okhttp/l;-><init>(Lio/grpc/okhttp/p;)V

    invoke-direct {v1, p1, v2, v3}, Lio/grpc/internal/h7;-><init>(Ljava/lang/String;Lio/grpc/okhttp/m;Lio/grpc/okhttp/l;)V

    iput-object v1, p0, Lio/grpc/okhttp/p;->a:Lio/grpc/internal/h7;

    iput-boolean v0, p0, Lio/grpc/okhttp/p;->g:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/p;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-void
.end method

.method public final d()Lio/grpc/f2;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/p;->a:Lio/grpc/internal/h7;

    return-object v0
.end method

.method public final e()Lio/grpc/okhttp/o;
    .locals 20

    move-object/from16 v1, p0

    iget-wide v2, v1, Lio/grpc/okhttp/p;->k:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    new-instance v0, Lio/grpc/okhttp/o;

    iget-object v4, v1, Lio/grpc/okhttp/p;->c:Lio/grpc/internal/b8;

    iget-object v5, v1, Lio/grpc/okhttp/p;->d:Lio/grpc/internal/b8;

    iget-object v6, v1, Lio/grpc/okhttp/p;->e:Ljavax/net/SocketFactory;

    sget-object v3, Lio/grpc/okhttp/k;->b:[I

    iget-object v7, v1, Lio/grpc/okhttp/p;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lio/grpc/okhttp/p;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    const-string v2, "Default"

    invoke-static {}, Lio/grpc/okhttp/internal/m;->d()Lio/grpc/okhttp/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/okhttp/internal/m;->e()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/okhttp/p;->f:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, v1, Lio/grpc/okhttp/p;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v7, v2

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "TLS Provider failure"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown negotiation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lio/grpc/okhttp/p;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    iget-object v8, v1, Lio/grpc/okhttp/p;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v9, v1, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/internal/b;

    iget v10, v1, Lio/grpc/okhttp/p;->o:I

    iget-wide v12, v1, Lio/grpc/okhttp/p;->k:J

    iget-wide v14, v1, Lio/grpc/okhttp/p;->l:J

    iget v2, v1, Lio/grpc/okhttp/p;->m:I

    move/from16 v16, v2

    iget-boolean v2, v1, Lio/grpc/okhttp/p;->n:Z

    move/from16 v17, v2

    iget v2, v1, Lio/grpc/okhttp/p;->p:I

    move/from16 v18, v2

    iget-object v2, v1, Lio/grpc/okhttp/p;->b:Lio/grpc/internal/sb;

    move-object/from16 v19, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/internal/b8;Lio/grpc/internal/b8;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/b;IZJJIZILio/grpc/internal/sb;)V

    return-object v0
.end method

.method public final f()I
    .locals 3

    sget-object v0, Lio/grpc/okhttp/k;->b:[I

    iget-object v1, p0, Lio/grpc/okhttp/p;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/grpc/okhttp/p;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method
