.class public final Lio/reactivex/rxjava3/internal/schedulers/i;
.super Lio/reactivex/rxjava3/core/o;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "RxCachedThreadScheduler"

.field static final e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final f:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field static final g:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static final h:Ljava/lang/String; = "rx3.io-keep-alive-time"

.field public static final i:J = 0x3cL

.field private static final j:J

.field private static final k:Ljava/util/concurrent/TimeUnit;

.field static final l:Lio/reactivex/rxjava3/internal/schedulers/h;

.field private static final m:Ljava/lang/String; = "rx3.io-priority"

.field static final n:Lio/reactivex/rxjava3/internal/schedulers/f;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/i;->k:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/rxjava3/internal/schedulers/i;->j:J

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/h;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/i;->l:Lio/reactivex/rxjava3/internal/schedulers/h;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/k;->dispose()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/rxjava3/internal/schedulers/i;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v4, v0, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/i;->g:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/f;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/rxjava3/internal/schedulers/f;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/i;->n:Lio/reactivex/rxjava3/internal/schedulers/f;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/f;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/i;->e:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/i;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/i;->n:Lio/reactivex/rxjava3/internal/schedulers/f;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/f;

    sget-wide v4, Lio/reactivex/rxjava3/internal/schedulers/i;->j:J

    sget-object v6, Lio/reactivex/rxjava3/internal/schedulers/i;->k:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Lio/reactivex/rxjava3/internal/schedulers/f;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/f;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/n;
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/g;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/f;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/g;-><init>(Lio/reactivex/rxjava3/internal/schedulers/f;)V

    return-object v0
.end method
