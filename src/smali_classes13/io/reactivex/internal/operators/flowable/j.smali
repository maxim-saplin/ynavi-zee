.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# instance fields
.field final g:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final h:Lf21/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/d;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method public constructor <init>(Lg21/a;Lf21/o;Lf21/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lg21/a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->g:Lf21/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j;->h:Lf21/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lg21/a;

    invoke-interface {v0, p1}, Lg21/a;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j;->g:Lf21/o;

    invoke-interface {v2, p1}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j;->j:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j;->h:Lf21/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j;->i:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lf21/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/j;->i:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j;->j:Z

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->b:Lg21/a;

    invoke-interface {v1, p1}, Lj51/b;->onNext(Ljava/lang/Object;)V

    return v0

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/j;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lj51/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lj51/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lg21/f;

    invoke-interface {v0}, Lg21/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->g:Lf21/o;

    invoke-interface {v1, v0}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/j;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j;->j:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->i:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j;->h:Lf21/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j;->i:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lf21/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->i:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->i:Ljava/lang/Object;

    iget v0, p0, Lio/reactivex/internal/subscribers/a;->f:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lj51/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lj51/c;->request(J)V

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
