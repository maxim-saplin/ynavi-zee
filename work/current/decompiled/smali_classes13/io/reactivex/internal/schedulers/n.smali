.class public final Lio/reactivex/internal/schedulers/n;
.super Lio/reactivex/d0;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "RxCachedThreadScheduler"

.field static final f:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final g:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field static final h:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final i:Ljava/lang/String; = "rx2.io-keep-alive-time"

.field public static final j:J = 0x3cL

.field private static final k:J

.field private static final l:Ljava/util/concurrent/TimeUnit;

.field static final m:Lio/reactivex/internal/schedulers/m;

.field private static final n:Ljava/lang/String; = "rx2.io-priority"

.field private static final o:Ljava/lang/String; = "rx2.io-scheduled-release"

.field static p:Z

.field static final q:Lio/reactivex/internal/schedulers/k;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/n;->l:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/internal/schedulers/n;->k:J

    new-instance v0, Lio/reactivex/internal/schedulers/m;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/n;->m:Lio/reactivex/internal/schedulers/m;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/p;->dispose()V

    const-string v0, "rx2.io-priority"

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

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/internal/schedulers/n;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v4, v0, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lio/reactivex/internal/schedulers/n;->h:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v0, "rx2.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/reactivex/internal/schedulers/n;->p:Z

    new-instance v0, Lio/reactivex/internal/schedulers/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/k;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/n;->q:Lio/reactivex/internal/schedulers/k;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/k;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lio/reactivex/internal/schedulers/n;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/n;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/n;->q:Lio/reactivex/internal/schedulers/k;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lio/reactivex/internal/schedulers/k;

    sget-wide v4, Lio/reactivex/internal/schedulers/n;->k:J

    sget-object v6, Lio/reactivex/internal/schedulers/n;->l:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Lio/reactivex/internal/schedulers/k;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/k;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/c0;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/l;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/k;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/l;-><init>(Lio/reactivex/internal/schedulers/k;)V

    return-object v0
.end method
