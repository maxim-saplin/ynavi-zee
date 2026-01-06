.class public final Lio/appmetrica/analytics/impl/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/S3;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/S3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S3;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/T3;-><init>(Lio/appmetrica/analytics/impl/S3;Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/S3;Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T3;->a:Lio/appmetrica/analytics/impl/S3;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/T3;->b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    const-string v0, "hBnBQbZrmjPXEWVJ"

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v4, p0, Lio/appmetrica/analytics/impl/T3;->a:Lio/appmetrica/analytics/impl/S3;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    const-string v5, "AES/CBC/PKCS5Padding"

    invoke-direct {v4, v5, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-virtual {v4, p1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([BII)[B

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/T3;->b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;->uncompress([B)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method
