.class public final Lio/reactivex/internal/operators/flowable/w0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:I

.field final f:Z

.field final g:Z

.field final h:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/h0;ILf21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/w0;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w0;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w0;->g:Z

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w0;->h:Lf21/a;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/w0;->e:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/w0;->f:Z

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/w0;->g:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w0;->h:Lf21/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lj51/b;IZZLf21/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
