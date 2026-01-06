.class public final Lokhttp3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lokhttp3/g;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Lokhttp3/y0;

.field private final b:Lokhttp3/u0;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/u0;

.field private final h:Lokhttp3/r0;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/h;->k:Lokhttp3/g;

    sget-object v0, Lu41/s;->a:Lu41/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lokhttp3/h;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lokhttp3/h;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/t1;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->a:Lokhttp3/y0;

    .line 56
    sget-object v0, Lokhttp3/l;->h:Lokhttp3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Lokhttp3/t1;->l()Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lokhttp3/f;->c(Lokhttp3/u0;)Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ls41/b;->b:Lokhttp3/u0;

    goto :goto_1

    .line 61
    :cond_0
    new-instance v2, Lokhttp3/s0;

    invoke-direct {v2}, Lokhttp3/s0;-><init>()V

    .line 62
    invoke-virtual {v0}, Lokhttp3/u0;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 63
    invoke-virtual {v0, v4}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    invoke-virtual {v0, v4}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lokhttp3/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, p0, Lokhttp3/h;->b:Lokhttp3/u0;

    .line 68
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lokhttp3/t1;->o()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->d:Lokhttp3/Protocol;

    .line 70
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    iput v0, p0, Lokhttp3/h;->e:I

    .line 71
    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    .line 73
    invoke-virtual {p1}, Lokhttp3/t1;->h()Lokhttp3/r0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->h:Lokhttp3/r0;

    .line 74
    invoke-virtual {p1}, Lokhttp3/t1;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/h;->i:J

    .line 75
    invoke-virtual {p1}, Lokhttp3/t1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/h;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/u0;)V
    .locals 10

    const-string v0, "Cache corruption for "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lokio/o0;

    invoke-direct {v1, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, p0, Lokhttp3/h;->a:Lokhttp3/y0;

    .line 5
    invoke-virtual {v1, v2, v3}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lokhttp3/h;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Lokhttp3/s0;

    invoke-direct {v0}, Lokhttp3/s0;-><init>()V

    .line 8
    sget-object v4, Lokhttp3/l;->h:Lokhttp3/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/f;->b(Lokio/o0;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 9
    invoke-virtual {v1, v2, v3}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Lokhttp3/s0;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {v0}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->b:Lokhttp3/u0;

    .line 12
    sget-object v0, Lokhttp3/internal/http/o;->d:Lokhttp3/internal/http/n;

    .line 13
    invoke-virtual {v1, v2, v3}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/internal/http/n;->a(Ljava/lang/String;)Lokhttp3/internal/http/o;

    move-result-object v0

    .line 15
    iget-object v4, v0, Lokhttp3/internal/http/o;->a:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/h;->d:Lokhttp3/Protocol;

    .line 16
    iget v4, v0, Lokhttp3/internal/http/o;->b:I

    iput v4, p0, Lokhttp3/h;->e:I

    .line 17
    iget-object v0, v0, Lokhttp3/internal/http/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/h;->f:Ljava/lang/String;

    .line 18
    new-instance v0, Lokhttp3/s0;

    invoke-direct {v0}, Lokhttp3/s0;-><init>()V

    .line 19
    sget-object v4, Lokhttp3/l;->h:Lokhttp3/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/f;->b(Lokio/o0;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    .line 20
    invoke-virtual {v1, v2, v3}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Lokhttp3/s0;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v4, Lokhttp3/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, Lokhttp3/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lokhttp3/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v4}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v6}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    .line 26
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v8

    :goto_2
    iput-wide v4, p0, Lokhttp3/h;->i:J

    if-eqz v7, :cond_3

    .line 27
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lokhttp3/h;->j:J

    .line 28
    invoke-virtual {v0}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    .line 29
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/y0;

    invoke-virtual {v0}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v1, v2, v3}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 32
    invoke-virtual {v1, v2, v3}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v5, Lokhttp3/x;->b:Lokhttp3/w;

    invoke-virtual {v5, v0}, Lokhttp3/w;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lokhttp3/h;->b(Lokio/o0;)Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-static {v1}, Lokhttp3/h;->b(Lokio/o0;)Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lokio/o0;->S3()Z

    move-result v7

    if-nez v7, :cond_4

    .line 37
    sget-object v7, Lokhttp3/TlsVersion;->Companion:Lokhttp3/z1;

    .line 38
    invoke-virtual {v1, v2, v3}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/z1;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_3

    .line 40
    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 41
    :goto_3
    sget-object v2, Lokhttp3/r0;->e:Lokhttp3/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v5}, Ls41/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 43
    new-instance v3, Lokhttp3/r0;

    invoke-static {v6}, Ls41/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v6, v2}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, v5, v6}, Lokhttp3/r0;-><init>(Lokhttp3/TlsVersion;Lokhttp3/x;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v3, p0, Lokhttp3/h;->h:Lokhttp3/r0;

    goto :goto_4

    .line 45
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_6
    iput-object v4, p0, Lokhttp3/h;->h:Lokhttp3/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_4
    invoke-static {p1, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lu41/s;->a:Lu41/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v0

    .line 51
    const-string v2, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Lu41/s;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lokio/o0;)Ljava/util/List;
    .locals 7

    sget-object v0, Lokhttp3/l;->h:Lokhttp3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lokhttp3/f;->b(Lokio/o0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokio/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokio/l;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokio/ByteString;->g()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lokio/ByteString;->A(Lokio/i;I)V

    new-instance v4, Lokio/g;

    invoke-direct {v4, v5}, Lokio/g;-><init>(Lokio/i;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lokio/m0;Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/m0;->T0(J)Lokio/j;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/m0;->i1(I)Lokio/j;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Lokio/ByteString;->d:Lokio/l;

    invoke-static {v2, v1}, Lokio/l;->e(Lokio/l;[B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {p0, v0}, Lokio/m0;->i1(I)Lokio/j;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/m1;Lokhttp3/t1;)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/y0;

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/l;->h:Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/h;->b:Lokhttp3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/f;->c(Lokhttp3/u0;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/u0;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0}, Lokhttp3/m1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final c(Lokhttp3/internal/cache/l;)Lokhttp3/t1;
    .locals 5

    iget-object v0, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2}, Lokhttp3/l1;-><init>()V

    iget-object v3, p0, Lokhttp3/h;->a:Lokhttp3/y0;

    invoke-virtual {v2, v3}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    iget-object v3, p0, Lokhttp3/h;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    iget-object v3, p0, Lokhttp3/h;->b:Lokhttp3/u0;

    invoke-virtual {v2, v3}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v2

    new-instance v3, Lokhttp3/s1;

    invoke-direct {v3}, Lokhttp3/s1;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    iget-object v2, p0, Lokhttp3/h;->d:Lokhttp3/Protocol;

    invoke-virtual {v3, v2}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    iget v2, p0, Lokhttp3/h;->e:I

    invoke-virtual {v3, v2}, Lokhttp3/s1;->f(I)V

    iget-object v2, p0, Lokhttp3/h;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    invoke-virtual {v3, v2}, Lokhttp3/s1;->j(Lokhttp3/u0;)V

    new-instance v2, Lokhttp3/e;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/e;-><init>(Lokhttp3/internal/cache/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    iget-object p1, p0, Lokhttp3/h;->h:Lokhttp3/r0;

    invoke-virtual {v3, p1}, Lokhttp3/s1;->h(Lokhttp3/r0;)V

    iget-wide v0, p0, Lokhttp3/h;->i:J

    invoke-virtual {v3, v0, v1}, Lokhttp3/s1;->r(J)V

    iget-wide v0, p0, Lokhttp3/h;->j:J

    invoke-virtual {v3, v0, v1}, Lokhttp3/s1;->p(J)V

    invoke-virtual {v3}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/internal/cache/i;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/i;->f(I)Lokio/s0;

    move-result-object p1

    new-instance v1, Lokio/m0;

    invoke-direct {v1, p1}, Lokio/m0;-><init>(Lokio/s0;)V

    :try_start_0
    iget-object p1, p0, Lokhttp3/h;->a:Lokhttp3/y0;

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v2, p0, Lokhttp3/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v2, p0, Lokhttp3/h;->b:Lokhttp3/u0;

    invoke-virtual {v2}, Lokhttp3/u0;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v2, p0, Lokhttp3/h;->b:Lokhttp3/u0;

    invoke-virtual {v2}, Lokhttp3/u0;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v2, :cond_0

    :try_start_1
    iget-object v5, p0, Lokhttp3/h;->b:Lokhttp3/u0;

    invoke-virtual {v5, v3}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    iget-object v4, p0, Lokhttp3/h;->b:Lokhttp3/u0;

    invoke-virtual {v4, v3}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v1, p1}, Lokio/j;->i1(I)Lokio/j;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lokhttp3/h;->d:Lokhttp3/Protocol;

    iget v3, p0, Lokhttp3/h;->e:I

    iget-object v5, p0, Lokhttp3/h;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v2, v7, :cond_1

    const-string v2, "HTTP/1.0"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "HTTP/1.1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v2, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    invoke-virtual {v2}, Lokhttp3/u0;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v2, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    invoke-virtual {v2}, Lokhttp3/u0;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    invoke-virtual {v3, v0}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    iget-object v3, p0, Lokhttp3/h;->g:Lokhttp3/u0;

    invoke-virtual {v3, v0}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v1, p1}, Lokio/j;->i1(I)Lokio/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lokhttp3/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    iget-wide v2, p0, Lokhttp3/h;->i:J

    invoke-interface {v1, v2, v3}, Lokio/j;->T0(J)Lokio/j;

    invoke-interface {v1, p1}, Lokio/j;->i1(I)Lokio/j;

    sget-object v0, Lokhttp3/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    iget-wide v2, p0, Lokhttp3/h;->j:J

    invoke-interface {v1, v2, v3}, Lokio/j;->T0(J)Lokio/j;

    invoke-interface {v1, p1}, Lokio/j;->i1(I)Lokio/j;

    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/y0;

    invoke-virtual {v0}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v0, p0, Lokhttp3/h;->h:Lokhttp3/r0;

    invoke-virtual {v0}, Lokhttp3/r0;->a()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v0, p0, Lokhttp3/h;->h:Lokhttp3/r0;

    invoke-virtual {v0}, Lokhttp3/r0;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/h;->d(Lokio/m0;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/h;->h:Lokhttp3/r0;

    invoke-virtual {v0}, Lokhttp3/r0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/h;->d(Lokio/m0;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/h;->h:Lokhttp3/r0;

    invoke-virtual {v0}, Lokhttp3/r0;->d()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, p1}, Lokio/m0;->i1(I)Lokio/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
