.class public final Lio/reactivex/internal/operators/flowable/l;
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

.field final f:Lf21/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lf21/o;Lf21/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lf21/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lf21/d;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 4

    instance-of v0, p1, Lg21/a;

    if-eqz v0, :cond_0

    check-cast p1, Lg21/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lf21/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lf21/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lg21/a;Lf21/o;Lf21/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lf21/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lf21/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lj51/b;Lf21/o;Lf21/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method
