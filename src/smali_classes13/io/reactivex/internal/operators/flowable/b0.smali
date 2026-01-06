.class public final Lio/reactivex/internal/operators/flowable/b0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:Lf21/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lf21/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b0;->e:Lf21/q;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 3

    instance-of v0, p1, Lg21/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/z;

    check-cast p1, Lg21/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b0;->e:Lf21/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/z;-><init>(Lg21/a;Lf21/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/a0;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b0;->e:Lf21/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lj51/b;Lf21/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method
