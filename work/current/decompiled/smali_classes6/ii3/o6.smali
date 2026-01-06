.class public final Lii3/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj21/f;


# instance fields
.field public final synthetic b:Lii3/w6;


# direct methods
.method public constructor <init>(Lii3/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/o6;->b:Lii3/w6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lii3/o6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->d:Lii3/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Lii3/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lii3/s0;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "REQUEST_CACHE"

    const-string v6, "CAST (COUNT(*) AS INTEGER)"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    :try_start_2
    invoke-static {v4, v6}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move p1, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {p1}, Lii3/s0;->c()V

    iget-object p1, p1, Lii3/s0;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lii3/o6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lii3/o6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/h;-><init>(Ljava/lang/Long;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lii3/o6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lii3/o6;->b:Lii3/w6;

    iget-object v0, p1, Lii3/w6;->b:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->B:Lxyz/n/a/v1;

    iget-object p1, p1, Lii3/w6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lio/reactivex/rxjava3/core/h;

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p1

    :goto_2
    return-object p1
.end method
