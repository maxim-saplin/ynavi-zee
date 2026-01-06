.class public final Lio/appmetrica/analytics/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X5;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/appmetrica/analytics/impl/n8;

.field public d:Lio/appmetrica/analytics/impl/za;

.field public final e:Lio/appmetrica/analytics/impl/M7;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/Zj;

.field public final k:Lio/appmetrica/analytics/impl/X3;

.field public final l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final m:Lio/appmetrica/analytics/impl/sr;

.field public final n:Lio/appmetrica/analytics/impl/mc;

.field public final o:Lio/appmetrica/analytics/impl/Fj;

.field public final p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final q:Lio/appmetrica/analytics/impl/ed;

.field public final r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Fj;Lio/appmetrica/analytics/impl/ed;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 13

    .line 5
    new-instance v7, Lio/appmetrica/analytics/impl/X3;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    move-object/from16 v2, p8

    invoke-direct {v7, v0, v1, v2}, Lio/appmetrica/analytics/impl/X3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/M1;->a()Lio/appmetrica/analytics/impl/Qm;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    .line 7
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/Fj;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/ed;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Fj;Lio/appmetrica/analytics/impl/ed;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/X5;",
            "Lio/appmetrica/analytics/impl/Fj;",
            "Lio/appmetrica/analytics/impl/ed;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/Qj;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->i()Lio/appmetrica/analytics/impl/M7;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->u()Lio/appmetrica/analytics/impl/sr;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Fj;Lio/appmetrica/analytics/impl/ed;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/Fj;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/ed;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 9

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lio/appmetrica/analytics/impl/ak;->g:I

    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/ak;->h:I

    const/4 v2, -0x1

    .line 12
    iput v2, v0, Lio/appmetrica/analytics/impl/ak;->i:I

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ak;->v:Z

    .line 14
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    move-object v3, v1

    move-object/from16 v4, p12

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->o:Lio/appmetrica/analytics/impl/Fj;

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->e:Lio/appmetrica/analytics/impl/M7;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->k:Lio/appmetrica/analytics/impl/X3;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->m:Lio/appmetrica/analytics/impl/sr;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->q:Lio/appmetrica/analytics/impl/ed;

    move-object/from16 v1, p8

    .line 22
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->n:Lio/appmetrica/analytics/impl/mc;

    move-object/from16 v1, p10

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    move-object/from16 v1, p11

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    move-object/from16 v1, p9

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ak;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/k0;
    .locals 4

    .line 109
    new-instance v0, Lio/appmetrica/analytics/impl/h8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/h8;-><init>(Lio/appmetrica/analytics/impl/e8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/h8;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/g8;

    move-result-object p0

    .line 112
    new-instance v0, Lio/appmetrica/analytics/impl/k0;

    .line 113
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g8;->g:Lio/appmetrica/analytics/impl/f8;

    .line 114
    iget-object v1, v1, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 115
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g8;->g:Lio/appmetrica/analytics/impl/f8;

    .line 117
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f8;->h:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 119
    invoke-static {p0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/k0;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/oa;
    .locals 5

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    new-array v0, v0, [Lio/appmetrica/analytics/impl/oa;

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/oa;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/oa;-><init>()V

    .line 26
    iput-object v3, v4, Lio/appmetrica/analytics/impl/oa;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lio/appmetrica/analytics/impl/oa;->b:Ljava/lang/String;

    .line 28
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 12

    .line 168
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->e:Lio/appmetrica/analytics/impl/M7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->b:Ljava/util/LinkedHashMap;

    .line 169
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 170
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M7;->c:Lio/appmetrica/analytics/impl/Z7;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Z7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    const-string v4, "sessions"

    .line 173
    invoke-static {v1}, Lio/appmetrica/analytics/impl/M7;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/M7;->a([Ljava/lang/String;Ljava/util/LinkedHashMap;)[Ljava/lang/String;

    move-result-object v7

    const-string v10, "id ASC"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 175
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public final a(JLio/appmetrica/analytics/impl/Nn;)Landroid/database/Cursor;
    .locals 11

    .line 177
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->e:Lio/appmetrica/analytics/impl/M7;

    .line 178
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M7;->c:Lio/appmetrica/analytics/impl/Z7;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Z7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    const-string v3, "events"

    const-string v5, "session_id = ? AND session_type = ?"

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 183
    iget p2, p3, Lio/appmetrica/analytics/impl/Nn;->a:I

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "number_in_session ASC"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 185
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 186
    :goto_0
    iget-object p2, v0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
.end method

.method public final a(JLio/appmetrica/analytics/impl/va;Lio/appmetrica/analytics/impl/Qj;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/Yj;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    const/4 v5, 0x1

    .line 120
    new-instance v6, Lio/appmetrica/analytics/impl/wa;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/wa;-><init>()V

    .line 121
    iput-wide v2, v6, Lio/appmetrica/analytics/impl/wa;->a:J

    .line 122
    iput-object v0, v6, Lio/appmetrica/analytics/impl/wa;->b:Lio/appmetrica/analytics/impl/va;

    .line 123
    iget v0, v0, Lio/appmetrica/analytics/impl/va;->c:I

    .line 124
    sget-object v7, Lio/appmetrica/analytics/impl/pi;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Nn;

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/Nn;

    .line 126
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/ak;->a(JLio/appmetrica/analytics/impl/Nn;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    .line 127
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 128
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget v0, v1, Lio/appmetrica/analytics/impl/ak;->h:I

    const/16 v10, 0x64

    if-ge v0, v10, :cond_c

    .line 129
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 130
    invoke-static {v2, v10}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    :try_start_2
    new-instance v0, Lio/appmetrica/analytics/impl/ba;

    invoke-direct {v0, v10}, Lio/appmetrica/analytics/impl/ba;-><init>(Landroid/content/ContentValues;)V

    .line 132
    iget-object v11, v0, Lio/appmetrica/analytics/impl/ba;->h:Lio/appmetrica/analytics/impl/zc;

    if-eqz v11, :cond_1

    .line 133
    sget-object v12, Lio/appmetrica/analytics/impl/pi;->d:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/appmetrica/analytics/impl/ka;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v12, p4

    goto :goto_2

    .line 134
    :cond_1
    sget-object v11, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/Map;

    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_2

    .line 135
    sget-object v11, Lio/appmetrica/analytics/impl/ka;->i:Lio/appmetrica/analytics/impl/ka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object/from16 v12, p4

    .line 136
    :try_start_3
    invoke-virtual {v11, v0, v12}, Lio/appmetrica/analytics/impl/ka;->a(Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/Qj;)Lio/appmetrica/analytics/impl/ua;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 137
    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    .line 138
    invoke-static {v10}, Lio/appmetrica/analytics/impl/ak;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/k0;

    move-result-object v10

    if-nez v8, :cond_6

    .line 139
    iget v8, v1, Lio/appmetrica/analytics/impl/ak;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gez v8, :cond_5

    .line 140
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    iget-object v11, v10, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v8}, Lio/appmetrica/analytics/impl/ak;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/oa;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 142
    array-length v11, v8

    move v13, v9

    move v14, v13

    :goto_4
    if-ge v13, v11, :cond_4

    aget-object v15, v8, v13

    const/4 v7, 0x7

    .line 143
    invoke-static {v7, v15}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v14, v7

    add-int/2addr v13, v5

    goto :goto_4

    :catchall_2
    :cond_3
    move v14, v9

    .line 144
    :cond_4
    :try_start_6
    iput v14, v1, Lio/appmetrica/analytics/impl/ak;->i:I

    .line 145
    iget v7, v1, Lio/appmetrica/analytics/impl/ak;->g:I

    add-int/2addr v7, v14

    iput v7, v1, Lio/appmetrica/analytics/impl/ak;->g:I

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_5
    :goto_5
    move-object v8, v10

    goto :goto_6

    .line 146
    :cond_6
    invoke-virtual {v8, v10}, Lio/appmetrica/analytics/impl/k0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_a

    .line 147
    :cond_7
    :goto_6
    iget-object v7, v1, Lio/appmetrica/analytics/impl/ak;->k:Lio/appmetrica/analytics/impl/X3;

    iget-object v10, v0, Lio/appmetrica/analytics/impl/ua;->e:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v7, v10}, Lio/appmetrica/analytics/impl/X3;->a([B)[B

    move-result-object v7

    .line 149
    iget-object v10, v0, Lio/appmetrica/analytics/impl/ua;->e:[B

    if-eq v10, v7, :cond_a

    .line 150
    iget v11, v0, Lio/appmetrica/analytics/impl/ua;->i:I

    if-nez v10, :cond_8

    move v10, v9

    goto :goto_7

    .line 151
    :cond_8
    array-length v10, v10

    :goto_7
    if-nez v7, :cond_9

    move v13, v9

    goto :goto_8

    :cond_9
    array-length v13, v7

    :goto_8
    sub-int/2addr v10, v13

    add-int/2addr v10, v11

    .line 152
    iput v10, v0, Lio/appmetrica/analytics/impl/ua;->i:I

    .line 153
    iput-object v7, v0, Lio/appmetrica/analytics/impl/ua;->e:[B

    .line 154
    :cond_a
    iget v7, v1, Lio/appmetrica/analytics/impl/ak;->g:I

    const/4 v10, 0x3

    invoke-static {v10, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v1, Lio/appmetrica/analytics/impl/ak;->g:I

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez p6, :cond_b

    .line 156
    iget v7, v1, Lio/appmetrica/analytics/impl/ak;->g:I

    const/high16 v10, 0x100000

    if-lt v7, v10, :cond_d

    goto :goto_9

    .line 157
    :cond_b
    iget v7, v1, Lio/appmetrica/analytics/impl/ak;->g:I

    const v10, 0x3d400

    if-lt v7, v10, :cond_d

    :cond_c
    :goto_9
    move v5, v9

    goto :goto_a

    .line 158
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget v0, v1, Lio/appmetrica/analytics/impl/ak;->h:I

    add-int/2addr v0, v5

    iput v0, v1, Lio/appmetrica/analytics/impl/ak;->h:I

    goto/16 :goto_0

    .line 160
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/ua;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/ua;

    iput-object v0, v6, Lio/appmetrica/analytics/impl/wa;->c:[Lio/appmetrica/analytics/impl/ua;

    .line 162
    new-instance v0, Lio/appmetrica/analytics/impl/Yj;

    invoke-direct {v0, v6, v8, v5}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/k0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v0

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    .line 163
    :goto_b
    invoke-static {v2}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 164
    :goto_c
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 165
    invoke-static {v2}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    const/4 v7, 0x0

    :goto_d
    return-object v7

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 166
    invoke-static {v2}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    .line 167
    throw v3
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qj;)Lio/appmetrica/analytics/impl/Zj;
    .locals 19

    move-object/from16 v8, p0

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 59
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/ak;->a()Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v13, :cond_c

    move-object v14, v1

    move-object v0, v12

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v8, Lio/appmetrica/analytics/impl/ak;->h:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_b

    .line 61
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 62
    invoke-static {v13, v1}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 63
    new-instance v2, Lio/appmetrica/analytics/impl/v8;

    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v12, v3, v12}, Lio/appmetrica/analytics/impl/v8;-><init>(Lio/appmetrica/analytics/impl/s8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/v8;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/u8;

    move-result-object v1

    .line 66
    iget-object v15, v1, Lio/appmetrica/analytics/impl/u8;->a:Ljava/lang/Long;

    if-nez v15, :cond_0

    move-object/from16 v16, v13

    goto/16 :goto_6

    .line 67
    :cond_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/u8;->d:Lio/appmetrica/analytics/impl/t8;

    .line 68
    iget-object v4, v2, Lio/appmetrica/analytics/impl/t8;->a:Ljava/lang/Long;

    .line 69
    iget-object v5, v2, Lio/appmetrica/analytics/impl/t8;->b:Ljava/lang/Long;

    .line 70
    iget-object v2, v2, Lio/appmetrica/analytics/impl/t8;->c:Ljava/lang/Boolean;

    .line 71
    sget-object v6, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/Map;

    .line 72
    new-instance v6, Lio/appmetrica/analytics/impl/ya;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/ya;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_1

    move-object/from16 v16, v13

    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v6, Lio/appmetrica/analytics/impl/ya;->a:J

    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    check-cast v4, Ljava/util/GregorianCalendar;

    .line 76
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    const-wide/16 v17, 0x3e8

    mul-long v12, v12, v17

    .line 77
    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 78
    iput v4, v6, Lio/appmetrica/analytics/impl/ya;->b:I

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v14

    move-object/from16 v12, v16

    goto/16 :goto_8

    :cond_1
    move-object/from16 v16, v13

    :goto_2
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lio/appmetrica/analytics/impl/ya;->c:J

    :cond_2
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lio/appmetrica/analytics/impl/ya;->d:Z

    .line 81
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v1, v1, Lio/appmetrica/analytics/impl/u8;->b:Lio/appmetrica/analytics/impl/Nn;

    .line 83
    new-instance v4, Lio/appmetrica/analytics/impl/va;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/va;-><init>()V

    .line 84
    iput-object v6, v4, Lio/appmetrica/analytics/impl/va;->a:Lio/appmetrica/analytics/impl/ya;

    .line 85
    iput-object v2, v4, Lio/appmetrica/analytics/impl/va;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 86
    sget-object v2, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_3
    iput v1, v4, Lio/appmetrica/analytics/impl/va;->c:I

    .line 89
    :cond_5
    iget v1, v8, Lio/appmetrica/analytics/impl/ak;->g:I

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v5, v6}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lio/appmetrica/analytics/impl/ak;->g:I

    const/4 v2, 0x2

    .line 90
    invoke-static {v2, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lio/appmetrica/analytics/impl/ak;->g:I

    const v2, 0x3d400

    if-lt v1, v2, :cond_6

    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v6, v11

    .line 93
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/impl/ak;->a(JLio/appmetrica/analytics/impl/va;Lio/appmetrica/analytics/impl/Qj;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/Yj;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_7

    .line 94
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Yj;->b:Lio/appmetrica/analytics/impl/k0;

    goto :goto_4

    .line 95
    :cond_7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yj;->b:Lio/appmetrica/analytics/impl/k0;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yj;->a:Lio/appmetrica/analytics/impl/wa;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yj;->b:Lio/appmetrica/analytics/impl/k0;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_9

    .line 99
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Yj;->b:Lio/appmetrica/analytics/impl/k0;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v2

    .line 100
    :catchall_1
    :cond_9
    :try_start_4
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Yj;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_a

    :goto_5
    move-object v1, v14

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v13, v16

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v13

    goto :goto_5

    :cond_c
    move-object/from16 v16, v13

    .line 101
    :goto_7
    invoke-static/range {v16 .. v16}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    .line 102
    :goto_8
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 103
    invoke-static {v12}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    .line 104
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 105
    iget-object v3, v8, Lio/appmetrica/analytics/impl/ak;->n:Lio/appmetrica/analytics/impl/mc;

    const-string v4, "protobuf_serialization_error"

    invoke-interface {v3, v4, v2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 106
    :cond_d
    new-instance v0, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v0, v9, v10, v1}, Lio/appmetrica/analytics/impl/Zj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 107
    invoke-static {v12}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    .line 108
    throw v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zj;Ljava/util/List;Lio/appmetrica/analytics/impl/Qj;)Lio/appmetrica/analytics/impl/za;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/za;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/za;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/ra;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ra;-><init>()V

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ak;->c:Lio/appmetrica/analytics/impl/n8;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/n8;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/ra;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ak;->c:Lio/appmetrica/analytics/impl/n8;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/n8;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lio/appmetrica/analytics/impl/ra;->b:Ljava/lang/String;

    .line 7
    iget p3, p0, Lio/appmetrica/analytics/impl/ak;->g:I

    const/4 v2, 0x4

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v2, p3

    iput v2, p0, Lio/appmetrica/analytics/impl/ak;->g:I

    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/za;->b:Lio/appmetrica/analytics/impl/ra;

    .line 10
    sget-object p3, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    .line 11
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Eb;->A()Lio/appmetrica/analytics/impl/eq;

    move-result-object p3

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Xj;

    invoke-direct {v1, p0, v0}, Lio/appmetrica/analytics/impl/Xj;-><init>(Lio/appmetrica/analytics/impl/ak;Lio/appmetrica/analytics/impl/za;)V

    monitor-enter p3

    .line 13
    :try_start_0
    iget-object v2, p3, Lio/appmetrica/analytics/impl/eq;->a:Lio/appmetrica/analytics/impl/gq;

    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/gq;->a(Lio/appmetrica/analytics/impl/fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 14
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Zj;->a:Ljava/util/List;

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/wa;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lio/appmetrica/analytics/impl/wa;

    iput-object p3, v0, Lio/appmetrica/analytics/impl/za;->a:[Lio/appmetrica/analytics/impl/wa;

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zj;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/ak;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/oa;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/za;->c:[Lio/appmetrica/analytics/impl/oa;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/za;->e:[Ljava/lang/String;

    .line 18
    iget p1, p0, Lio/appmetrica/analytics/impl/ak;->g:I

    const/16 p2, 0x8

    invoke-static {p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lio/appmetrica/analytics/impl/ak;->g:I

    return-object v0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p3

    throw p1
.end method

.method public final a(Z)V
    .locals 10

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->m:Lio/appmetrica/analytics/impl/sr;

    iget v1, p0, Lio/appmetrica/analytics/impl/ak;->u:I

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "report_request_id"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/tr;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->d:Lio/appmetrica/analytics/impl/za;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/za;->a:[Lio/appmetrica/analytics/impl/wa;

    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 33
    :try_start_1
    aget-object v2, v0, v1

    .line 34
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ak;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 35
    iget-object v3, v2, Lio/appmetrica/analytics/impl/wa;->b:Lio/appmetrica/analytics/impl/va;

    iget v3, v3, Lio/appmetrica/analytics/impl/va;->c:I

    .line 36
    sget-object v4, Lio/appmetrica/analytics/impl/pi;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Nn;

    if-nez v3, :cond_0

    .line 37
    sget-object v3, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/Nn;

    .line 38
    :cond_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ak;->e:Lio/appmetrica/analytics/impl/M7;

    .line 39
    iget v7, v3, Lio/appmetrica/analytics/impl/Nn;->a:I

    .line 40
    iget-object v3, v2, Lio/appmetrica/analytics/impl/wa;->c:[Lio/appmetrica/analytics/impl/ua;

    array-length v8, v3

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/M7;->a(JIIZ)V

    .line 41
    invoke-static {v2}, Lio/appmetrica/analytics/impl/pi;->a(Lio/appmetrica/analytics/impl/wa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ak;->e:Lio/appmetrica/analytics/impl/M7;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    .line 43
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->j:Lio/appmetrica/analytics/impl/Jn;

    .line 44
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Jn;->a()J

    move-result-wide v0

    .line 45
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    :try_start_2
    sget-object v2, Lio/appmetrica/analytics/impl/x6;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/M7;->d()V

    .line 49
    :cond_2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M7;->c:Lio/appmetrica/analytics/impl/Z7;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Z7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 50
    const-string v3, "sessions"

    sget-object v4, Lio/appmetrica/analytics/impl/v6;->c:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
.end method

.method public final description()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->b:Lio/appmetrica/analytics/impl/P5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/P5;->b:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->y()Lio/appmetrica/analytics/impl/z3;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 7

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->e:Lio/appmetrica/analytics/impl/M7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/M7;->c:Lio/appmetrica/analytics/impl/Z7;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Z7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lio/appmetrica/analytics/impl/v6;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {v3}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-object v3, v2

    :catchall_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v3}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/ak;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "report_request_parameters"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_3
    new-instance v1, Lio/appmetrica/analytics/impl/Lc;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Lc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/appmetrica/analytics/impl/n8;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/n8;-><init>(Lio/appmetrica/analytics/impl/Lc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ak;->c:Lio/appmetrica/analytics/impl/n8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->o:Lio/appmetrica/analytics/impl/Fj;

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Fj;->c:Lio/appmetrica/analytics/impl/n8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    new-instance v0, Lio/appmetrica/analytics/impl/n8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ak;->c:Lio/appmetrica/analytics/impl/n8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->o:Lio/appmetrica/analytics/impl/Fj;

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Fj;->c:Lio/appmetrica/analytics/impl/n8;

    goto :goto_3

    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/n8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ak;->c:Lio/appmetrica/analytics/impl/n8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->o:Lio/appmetrica/analytics/impl/Fj;

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Fj;->c:Lio/appmetrica/analytics/impl/n8;

    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->q:Lio/appmetrica/analytics/impl/ed;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ed;->a()Lio/appmetrica/analytics/impl/Qj;

    move-result-object v0

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Qj;->w:Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ak;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/Qj;->q:Ljava/util/List;

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qj;->t()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lio/appmetrica/analytics/impl/ak;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iput-object v2, p0, Lio/appmetrica/analytics/impl/ak;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ak;->a(Lio/appmetrica/analytics/impl/Qj;)Lio/appmetrica/analytics/impl/Zj;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/impl/ak;->j:Lio/appmetrica/analytics/impl/Zj;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Zj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ak;->m:Lio/appmetrica/analytics/impl/sr;

    monitor-enter v2

    :try_start_4
    iget-object v3, v2, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "report_request_id"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    add-int/2addr v3, v5

    iput v3, p0, Lio/appmetrica/analytics/impl/ak;->u:I

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ak;->o:Lio/appmetrica/analytics/impl/Fj;

    int-to-long v3, v3

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Fj;->e:J

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ak;->j:Lio/appmetrica/analytics/impl/Zj;

    invoke-virtual {p0, v2, v1, v0}, Lio/appmetrica/analytics/impl/ak;->a(Lio/appmetrica/analytics/impl/Zj;Ljava/util/List;Lio/appmetrica/analytics/impl/Qj;)Lio/appmetrica/analytics/impl/za;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ak;->d:Lio/appmetrica/analytics/impl/za;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->j:Lio/appmetrica/analytics/impl/Zj;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zj;->b:Ljava/util/List;

    iput-object v1, p0, Lio/appmetrica/analytics/impl/ak;->f:Ljava/util/List;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    return v5

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    :goto_4
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/ak;->v:Z

    return v3

    :catchall_4
    move-exception v1

    invoke-static {v3}, Lio/appmetrica/analytics/impl/gr;->a(Landroid/database/Cursor;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onPerformRequest()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ak;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/ak;->a(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    move p1, v0

    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->j:Lio/appmetrica/analytics/impl/Zj;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ak;->j:Lio/appmetrica/analytics/impl/Zj;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/wa;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/wa;->c:[Lio/appmetrica/analytics/impl/ua;

    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-static {v4}, Lio/appmetrica/analytics/impl/qi;->a(Lio/appmetrica/analytics/impl/ua;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lio/appmetrica/analytics/impl/ak;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    move-result v0

    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ak;->v:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->e:Lio/appmetrica/analytics/impl/M7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M7;->a()V

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ak;->v:Z

    return-void
.end method

.method public final onTaskAdded()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    check-cast v0, Lio/appmetrica/analytics/impl/k6;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/k6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onTaskFinished()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->e:Lio/appmetrica/analytics/impl/M7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M7;->a()V

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    check-cast v0, Lio/appmetrica/analytics/impl/k6;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/k6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ak;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->p:Lio/appmetrica/analytics/impl/Ga;

    check-cast v0, Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k6;->f()V

    :cond_0
    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
