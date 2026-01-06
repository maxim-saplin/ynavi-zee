.class public final Lcom/yandex/div/storage/database/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/k;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Lcom/yandex/div/storage/database/c;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/yandex/div/storage/database/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/div/storage/n;Lcom/yandex/div/storage/o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/storage/database/e;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/storage/database/e;->d:Ljava/util/Map;

    new-instance v0, Lcom/yandex/div/storage/database/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/database/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/div/storage/n;Lcom/yandex/div/storage/database/e;Lcom/yandex/div/storage/o;)V

    iput-object v0, p0, Lcom/yandex/div/storage/database/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance p1, Lcom/yandex/div/storage/database/c;

    invoke-direct {p1, v0}, Lcom/yandex/div/storage/database/c;-><init>(Lcom/yandex/div/storage/database/a;)V

    iput-object p1, p0, Lcom/yandex/div/storage/database/e;->b:Lcom/yandex/div/storage/database/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/storage/database/e;)Lcom/yandex/div/storage/database/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/database/e;->b:Lcom/yandex/div/storage/database/c;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/div/storage/database/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/e;->b:Lcom/yandex/div/storage/database/c;

    invoke-virtual {v0}, Lcom/yandex/div/storage/database/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/e;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/div/storage/database/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/e;->b:Lcom/yandex/div/storage/database/c;

    invoke-virtual {v0}, Lcom/yandex/div/storage/database/c;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/storage/database/e;->d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/div/storage/database/b;
    .locals 4

    new-instance v0, Lcom/yandex/div/storage/database/b;

    iget-object v1, p0, Lcom/yandex/div/storage/database/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/storage/database/e;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/storage/database/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/div/storage/database/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/yandex/div/storage/database/e;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/div/storage/database/d;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yandex/div/storage/database/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {v0, p0, p1, v2}, Lcom/yandex/div/storage/database/b;-><init>(Lcom/yandex/div/storage/database/e;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/div/storage/database/d;)V

    return-object v0

    :goto_1
    monitor-exit v1

    throw p1
.end method
