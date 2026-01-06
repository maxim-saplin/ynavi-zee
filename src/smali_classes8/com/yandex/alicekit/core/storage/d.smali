.class public final Lcom/yandex/alicekit/core/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/storage/g;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/yandex/alicekit/core/storage/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/storage/a;Lcom/yandex/alice/storage/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/storage/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/storage/d;->d:Ljava/util/Map;

    new-instance v0, Lcom/yandex/alicekit/core/storage/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/alicekit/core/storage/a;-><init>(Lcom/yandex/alicekit/core/storage/d;Landroid/content/Context;Lcom/yandex/alice/storage/a;Lcom/yandex/alice/storage/a;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/storage/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/alicekit/core/storage/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/storage/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/alicekit/core/storage/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/storage/d;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/alicekit/core/storage/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/alicekit/core/storage/d;->e(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/alicekit/core/storage/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d()Lcom/yandex/alicekit/core/storage/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/d;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/alicekit/core/storage/d;->e(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/alicekit/core/storage/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/alicekit/core/storage/b;
    .locals 4

    new-instance v0, Lcom/yandex/alicekit/core/storage/b;

    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/alicekit/core/storage/d;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alicekit/core/storage/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/alicekit/core/storage/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/yandex/alicekit/core/storage/d;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v3, v2, Lcom/yandex/alicekit/core/storage/c;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/yandex/alicekit/core/storage/c;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v0, p0, p1, v2}, Lcom/yandex/alicekit/core/storage/b;-><init>(Lcom/yandex/alicekit/core/storage/d;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/alicekit/core/storage/c;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
