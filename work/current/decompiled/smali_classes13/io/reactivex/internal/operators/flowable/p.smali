.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final f:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final g:Lf21/a;

.field final h:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lf21/g;Lf21/g;Lf21/a;Lf21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p;->e:Lf21/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p;->f:Lf21/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/p;->g:Lf21/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/p;->h:Lf21/a;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 8

    instance-of v0, p1, Lg21/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/n;

    move-object v2, p1

    check-cast v2, Lg21/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p;->e:Lf21/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p;->f:Lf21/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p;->g:Lf21/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/p;->h:Lf21/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lg21/a;Lf21/g;Lf21/g;Lf21/a;Lf21/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p;->e:Lf21/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p;->f:Lf21/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p;->g:Lf21/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/p;->h:Lf21/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lj51/b;Lf21/g;Lf21/g;Lf21/a;Lf21/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method
