.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/d0;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/y;-><init>(I)V

    sput-object v0, Landroidx/work/RxWorker;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/d0;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/e0;
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/r;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Laa/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/r;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/RxWorker;->a()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Laa/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    return-object v0
.end method
