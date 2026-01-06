.class public final Lio/reactivex/internal/operators/observable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/i;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/internal/operators/observable/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->e:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->f:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->c:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/internal/operators/observable/i;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->h:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/h;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/internal/operators/observable/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h;->c:Lio/reactivex/w;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lio/reactivex/w;I)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/internal/operators/observable/i;

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/internal/operators/observable/i;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/i;->a()Lio/reactivex/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lio/reactivex/p;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/h;->f:Z

    invoke-virtual {v0}, Lio/reactivex/p;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/h;->e:Z

    invoke-virtual {v0}, Lio/reactivex/p;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/p;->c()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h;->g:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/internal/operators/observable/i;

    invoke-virtual {v1}, Lio/reactivex/observers/d;->dispose()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h;->g:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    return v1

    :cond_5
    invoke-static {v0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
