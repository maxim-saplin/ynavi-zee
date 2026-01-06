.class public final Lio/reactivex/rxjava3/internal/schedulers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lio/reactivex/rxjava3/internal/schedulers/q;

.field final synthetic c:Lio/reactivex/rxjava3/internal/schedulers/s;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/s;Lio/reactivex/rxjava3/internal/schedulers/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/r;->c:Lio/reactivex/rxjava3/internal/schedulers/s;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/r;->b:Lio/reactivex/rxjava3/internal/schedulers/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/r;->b:Lio/reactivex/rxjava3/internal/schedulers/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/q;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/r;->c:Lio/reactivex/rxjava3/internal/schedulers/s;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/s;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/r;->b:Lio/reactivex/rxjava3/internal/schedulers/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
