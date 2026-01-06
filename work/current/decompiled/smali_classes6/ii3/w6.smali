.class public final Lii3/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/w0;

.field public final b:Lii3/w3;

.field public final c:Lii3/o;

.field public final d:Lii3/s0;

.field public final e:Lii3/j0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/Campaign;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lii3/n3;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lii3/w0;Lii3/w3;Lii3/o;Lii3/s0;Lii3/j0;Ljava/util/Map;Lii3/n3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/w6;->a:Lii3/w0;

    iput-object p2, p0, Lii3/w6;->b:Lii3/w3;

    iput-object p3, p0, Lii3/w6;->c:Lii3/o;

    iput-object p4, p0, Lii3/w6;->d:Lii3/s0;

    iput-object p5, p0, Lii3/w6;->e:Lii3/j0;

    iput-object p6, p0, Lii3/w6;->f:Ljava/util/Map;

    iput-object p7, p0, Lii3/w6;->g:Lii3/n3;

    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lii3/w6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lii3/w6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lii3/w6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/f;->a()Lio/reactivex/rxjava3/core/o;

    move-result-object v6

    const-string p2, "unit is null"

    invoke-static {v5, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "scheduler is null"

    invoke-static {v6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/g;

    const-wide/16 p4, 0x0

    const-wide/16 p6, 0x3e8

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/g;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/o;)V

    invoke-static {p3}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p3

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/f;->b()Lio/reactivex/rxjava3/core/o;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/o;

    invoke-direct {p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/o;-><init>(Lio/reactivex/rxjava3/core/h;Lio/reactivex/rxjava3/core/o;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/f;->b()Lio/reactivex/rxjava3/core/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/h;->d(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    new-instance p3, Lii3/o6;

    invoke-direct {p3, p0}, Lii3/o6;-><init>(Lii3/w6;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/h;->c(Lii3/o6;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    new-instance p3, Lii3/q6;

    invoke-direct {p3, p0}, Lii3/q6;-><init>(Lii3/w6;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/f;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/f;-><init>(Lio/reactivex/rxjava3/core/h;Lii3/q6;)V

    invoke-static {p4}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    new-instance p3, Lii3/r6;

    invoke-direct {p3, p0}, Lii3/r6;-><init>(Lii3/w6;)V

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/b;->b()Lj21/e;

    move-result-object p4

    sget-object p5, Lio/reactivex/rxjava3/internal/functions/b;->c:Lj21/a;

    invoke-virtual {p2, p4, p3, p5, p5}, Lio/reactivex/rxjava3/core/h;->b(Lj21/e;Lj21/e;Lj21/a;Lj21/a;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/f;->b()Lio/reactivex/rxjava3/core/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/h;->d(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    new-instance p3, Lii3/t6;

    invoke-direct {p3, p0}, Lii3/t6;-><init>(Lii3/w6;)V

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/b;->b()Lj21/e;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p5, p5}, Lio/reactivex/rxjava3/core/h;->b(Lj21/e;Lj21/e;Lj21/a;Lj21/a;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    new-instance p3, Lii3/u6;

    invoke-direct {p3, p0}, Lii3/u6;-><init>(Lii3/w6;)V

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/b;->b()Lj21/e;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p5, p5}, Lio/reactivex/rxjava3/core/h;->b(Lj21/e;Lj21/e;Lj21/a;Lj21/a;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/b;->a()Lj21/h;

    move-result-object p3

    const-string p4, "predicate is null"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/l;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/l;-><init>(Lio/reactivex/rxjava3/core/h;Lj21/h;)V

    invoke-static {p4}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    new-instance p3, Lii3/v6;

    invoke-direct {p3, p0}, Lii3/v6;-><init>(Lii3/w6;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/j;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/j;-><init>(Lio/reactivex/rxjava3/core/h;Lii3/v6;)V

    invoke-static {p4}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/b;->b()Lj21/e;

    move-result-object p3

    sget-object p4, Lio/reactivex/rxjava3/internal/functions/b;->f:Lj21/e;

    const-string p6, "onNext is null"

    invoke-static {p3, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p6, "onError is null"

    invoke-static {p4, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p6, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/b;->b()Lj21/e;

    move-result-object p7

    invoke-direct {p6, p3, p4, p5, p7}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lj21/e;Lj21/e;Lj21/a;Lj21/e;)V

    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/core/h;->e(Lio/reactivex/rxjava3/core/j;)V

    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/disposables/a;->a(Lio/reactivex/rxjava3/disposables/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/Object;)V
    .locals 13

    sget-object v0, Lfeedback/shared/sdk/api/network/entities/RequestType;->GET_CAMPAIGNS:Lfeedback/shared/sdk/api/network/entities/RequestType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lii3/w6;->d:Lii3/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lii3/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lii3/s0;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfeedback/shared/sdk/api/network/entities/QueueData;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "REQUEST_CACHE"

    const-string v11, "REQUEST_ID DESC"

    const-string v12, "1"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    sget-object v4, Lfeedback/shared/sdk/api/network/entities/QueueData;->Companion:Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;

    invoke-virtual {v4, v3}, Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;->fromCursor(Landroid/database/Cursor;)Lfeedback/shared/sdk/api/network/entities/QueueData;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {v2}, Lii3/s0;->c()V

    iget-object v2, v2, Lii3/s0;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfeedback/shared/sdk/api/network/entities/QueueData;

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lii3/w6;->d:Lii3/s0;

    sget-object v2, Lfeedback/shared/sdk/api/network/entities/QueueData;->Companion:Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;

    invoke-virtual {v2, p1, p2}, Lfeedback/shared/sdk/api/network/entities/QueueData$Companion;->from(Lfeedback/shared/sdk/api/network/entities/RequestType;Ljava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/QueueData;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p2, v0, Lii3/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lii3/s0;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "REQUEST_TYPE"

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "REQUEST_PAYLOAD"

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "REQUEST_CACHE"

    invoke-virtual {v2, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v0}, Lii3/s0;->c()V

    iget-object p2, v0, Lii3/s0;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
