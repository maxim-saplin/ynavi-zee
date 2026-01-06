.class public final Lio/reactivex/internal/operators/flowable/c0;
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

.field final f:Z

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lf21/o;II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c0;->e:Lf21/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c0;->f:Z

    iput p3, p0, Lio/reactivex/internal/operators/flowable/c0;->g:I

    iput p4, p0, Lio/reactivex/internal/operators/flowable/c0;->h:I

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c0;->e:Lf21/o;

    invoke-static {v0, p1, v1}, Lj/b;->n(Lj51/a;Lj51/b;Lf21/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c0;->e:Lf21/o;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/c0;->f:Z

    iget v2, p0, Lio/reactivex/internal/operators/flowable/c0;->g:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/c0;->h:I

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(IILf21/o;Lj51/b;Z)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
