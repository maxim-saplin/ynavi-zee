.class public final Lio/appmetrica/analytics/impl/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ve;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rr;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kn;->a:Lio/appmetrica/analytics/impl/rr;

    const-string p1, "startup_state"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kn;->b:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/impl/a;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->a()[B

    move-result-object p1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kn;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/rr;Lio/appmetrica/analytics/impl/ap;Lio/appmetrica/analytics/impl/gd;)V
    .locals 2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p2, Lio/appmetrica/analytics/impl/gd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p2, Lio/appmetrica/analytics/impl/gd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/rr;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/gd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p2, Lio/appmetrica/analytics/impl/gd;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/rr;->b(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object p0, p2, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 26
    iget-object p0, p2, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    .line 27
    iput-object p0, p1, Lio/appmetrica/analytics/impl/ap;->a:Ljava/lang/String;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/gd;
    .locals 10

    const-string v0, "value"

    const/4 v1, 0x0

    .line 29
    :try_start_0
    const-string v3, "binary_data"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "data_key = ?"

    .line 32
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kn;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 34
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kn;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    move-result-object v0

    .line 37
    new-instance v2, Lio/appmetrica/analytics/impl/gd;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/gd;-><init>()V

    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/gd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object p1, v1

    .line 40
    :catchall_1
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a8;->i()Lio/appmetrica/analytics/impl/Z7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kn;->a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/gd;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/ap;

    new-instance v2, Lio/appmetrica/analytics/impl/i5;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/i5;-><init>()V

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/k5;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/k5;-><init>(Lio/appmetrica/analytics/impl/i5;)V

    .line 5
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/ap;-><init>(Lio/appmetrica/analytics/impl/k5;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kn;->a:Lio/appmetrica/analytics/impl/rr;

    invoke-static {v2, v1, v0}, Lio/appmetrica/analytics/impl/kn;->a(Lio/appmetrica/analytics/impl/rr;Lio/appmetrica/analytics/impl/ap;Lio/appmetrica/analytics/impl/gd;)V

    .line 7
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/gd;->c:Z

    .line 8
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/ap;->p:Z

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/gd;->b:Ljava/lang/String;

    .line 10
    iput-object v0, v1, Lio/appmetrica/analytics/impl/ap;->r:Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/bp;

    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/impl/ap;)V

    .line 13
    const-class v1, Lio/appmetrica/analytics/impl/bp;

    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ip;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Jp;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jp;->d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/Jp;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
