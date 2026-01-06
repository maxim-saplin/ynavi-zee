.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# instance fields
.field final g:Lf21/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg21/a;Lf21/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lg21/a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z;->g:Lf21/q;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->f:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lg21/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg21/a;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z;->g:Lf21/q;

    invoke-interface {v2, p1}, Lf21/q;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/subscribers/a;->b:Lg21/a;

    invoke-interface {v2, p1}, Lg21/a;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/z;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lj51/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lj51/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lg21/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z;->g:Lf21/q;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lg21/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Lf21/q;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lio/reactivex/internal/subscribers/a;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lj51/c;->request(J)V

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(I)I

    move-result p1

    return p1
.end method
