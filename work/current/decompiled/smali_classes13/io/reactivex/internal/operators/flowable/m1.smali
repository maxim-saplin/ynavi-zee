.class public final Lio/reactivex/internal/operators/flowable/m1;
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
.method public constructor <init>(Lio/reactivex/g;Loy2/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m1;->e:Lf21/q;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/l1;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m1;->e:Lf21/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/l1;-><init>(Lj51/b;Lf21/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
