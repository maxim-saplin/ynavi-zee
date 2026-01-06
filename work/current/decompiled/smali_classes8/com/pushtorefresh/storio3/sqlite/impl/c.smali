.class public final Lcom/pushtorefresh/storio3/sqlite/impl/c;
.super Lbf/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lwe/c;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/pushtorefresh/storio3/sqlite/impl/d;


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/impl/d;Lwe/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->d:Ljava/util/Set;

    iput-object p2, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->b:Lwe/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b(Ldf/b;)I
    .locals 3

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ldf/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldf/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lte3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldf/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->k(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/impl/c;->l()V

    return-void
.end method

.method public final d(Ldf/h;)V
    .locals 3

    invoke-virtual {p1}, Ldf/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ldf/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ldf/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldf/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ldf/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Ldf/d;Landroid/content/ContentValues;)J
    .locals 2

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ldf/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldf/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Lbf/a;)V
    .locals 2

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->g(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Lye/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye/a;->b(Lbf/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/pushtorefresh/storio3/sqlite/impl/c;->l()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ldf/f;)Landroid/database/Cursor;
    .locals 11

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Ldf/f;->b()Z

    move-result v2

    invoke-virtual {p1}, Ldf/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldf/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lte3/d;->k(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldf/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldf/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lte3/d;->k(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ldf/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldf/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ldf/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ldf/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ldf/h;)Landroid/database/Cursor;
    .locals 5

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ldf/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldf/h;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final j(Ljava/lang/Class;)Lbf/e;
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->b:Lwe/c;

    check-cast v0, Lye/d;

    invoke-virtual {v0, p1}, Lye/d;->b(Ljava/lang/Class;)Lbf/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ldf/j;Landroid/content/ContentValues;)I
    .locals 3

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v0}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->e(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ldf/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldf/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lte3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldf/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->k(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->d:Ljava/util/Set;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf/a;

    invoke-virtual {v2}, Lbf/a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lbf/a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/impl/c;->e:Lcom/pushtorefresh/storio3/sqlite/impl/d;

    invoke-static {v1}, Lcom/pushtorefresh/storio3/sqlite/impl/d;->g(Lcom/pushtorefresh/storio3/sqlite/impl/d;)Lye/a;

    move-result-object v1

    invoke-static {v0, v3}, Lbf/a;->c(Ljava/util/Set;Ljava/util/Set;)Lbf/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lye/a;->b(Lbf/a;)V

    :cond_2
    return-void
.end method
