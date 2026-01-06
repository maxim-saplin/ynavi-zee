.class public final Lio/appmetrica/analytics/impl/Ep;
.super Lio/appmetrica/analytics/impl/Jp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .locals 7

    new-instance v0, Lio/appmetrica/analytics/impl/mi;

    new-instance v1, Lio/appmetrica/analytics/impl/O9;

    new-instance v2, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ih;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/appmetrica/analytics/impl/hm;->a(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v5, v4, [B

    :goto_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/hm;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    new-array p1, v4, [B

    :goto_1
    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/O9;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    new-instance p1, Lio/appmetrica/analytics/impl/Fh;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Fh;-><init>()V

    const-string v2, "preload_info_data"

    invoke-direct {v0, v2, p2, v1, p1}, Lio/appmetrica/analytics/impl/mi;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a8;->h()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a8;->g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
