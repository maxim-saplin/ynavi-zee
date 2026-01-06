.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"


# instance fields
.field final g:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final h:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final i:Lf21/a;

.field final j:Lf21/a;


# direct methods
.method public constructor <init>(Lj51/b;Lf21/g;Lf21/g;Lf21/a;Lf21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lj51/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->g:Lf21/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o;->h:Lf21/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o;->i:Lf21/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/o;->j:Lf21/a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->i:Lf21/a;

    invoke-interface {v0}, Lf21/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lj51/b;

    invoke-interface {v0}, Lj51/b;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->j:Lf21/a;

    invoke-interface {v0}, Lf21/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->h:Lf21/g;

    invoke-interface {v0, p1}, Lf21/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->b:Lj51/b;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lj51/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o;->j:Lf21/a;

    invoke-interface {p1}, Lf21/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->f:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lj51/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj51/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->g:Lf21/g;

    invoke-interface {v0, p1}, Lf21/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->d:Lg21/f;

    invoke-interface {v0}, Lg21/i;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->g:Lf21/g;

    invoke-interface {v1, v0}, Lf21/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->j:Lf21/a;

    invoke-interface {v1}, Lf21/a;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->h:Lf21/g;

    invoke-interface {v1, v0}, Lf21/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v1, Lio/reactivex/internal/util/e;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    throw v0

    :catchall_2
    move-exception v1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->j:Lf21/a;

    invoke-interface {v1}, Lf21/a;->run()V

    throw v0

    :cond_1
    iget v1, p0, Lio/reactivex/internal/subscribers/b;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->i:Lf21/a;

    invoke-interface {v1}, Lf21/a;->run()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->j:Lf21/a;

    invoke-interface {v1}, Lf21/a;->run()V

    :cond_2
    :goto_1
    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->h:Lf21/g;

    invoke-interface {v1, v0}, Lf21/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v1, Lio/reactivex/internal/util/e;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_3
    throw v0

    :catchall_4
    move-exception v1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final requestFusion(I)I
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->b(I)I

    move-result p1

    return p1
.end method
