.class public final Lio/reactivex/internal/schedulers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lio/reactivex/internal/schedulers/x;

.field final synthetic c:Lio/reactivex/internal/schedulers/z;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/z;Lio/reactivex/internal/schedulers/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/y;->c:Lio/reactivex/internal/schedulers/z;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/y;->b:Lio/reactivex/internal/schedulers/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/y;->b:Lio/reactivex/internal/schedulers/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/x;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/y;->c:Lio/reactivex/internal/schedulers/z;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/z;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/y;->b:Lio/reactivex/internal/schedulers/x;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
