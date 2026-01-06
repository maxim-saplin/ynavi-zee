.class public final Landroidx/work/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g0;


# instance fields
.field final synthetic b:Landroidx/concurrent/futures/i;

.field final synthetic c:Landroidx/work/RxWorker;


# direct methods
.method public constructor <init>(Landroidx/work/RxWorker;Landroidx/concurrent/futures/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/x0;->c:Landroidx/work/RxWorker;

    iput-object p2, p0, Landroidx/work/x0;->b:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/x0;->b:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/x0;->b:Landroidx/concurrent/futures/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/activity/o;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    sget-object p1, Landroidx/work/RxWorker;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/x0;->b:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method
