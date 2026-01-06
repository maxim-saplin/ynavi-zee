.class public final Lio/reactivex/internal/operators/flowable/p1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lf21/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p1;->e:Lf21/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/p1;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/p1;->g:Z

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p1;->e:Lf21/o;

    invoke-static {v0, p1, v1}, Lj/b;->n(Lj51/a;Lj51/b;Lf21/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p1;->e:Lf21/o;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/p1;->f:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/p1;->g:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lj51/b;Lf21/o;IZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
