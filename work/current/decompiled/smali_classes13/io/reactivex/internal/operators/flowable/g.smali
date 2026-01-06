.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:Lj51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj51/a;"
        }
    .end annotation
.end field

.field final e:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lf21/o;Lio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lj51/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g;->e:Lf21/o;

    const/4 p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/g;->f:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g;->g:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lj51/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Lf21/o;

    invoke-static {v0, p1, v1}, Lj/b;->n(Lj51/a;Lj51/b;Lf21/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->d:Lj51/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Lf21/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/g;->f:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/g;->g:Lio/reactivex/internal/util/ErrorMode;

    sget-object v4, Lio/reactivex/internal/operators/flowable/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lj51/b;Lf21/o;I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {v3, p1, v1, v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lj51/b;Lf21/o;IZ)V

    goto :goto_0

    :cond_2
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lj51/b;Lf21/o;IZ)V

    :goto_0
    invoke-interface {v0, v3}, Lj51/a;->b(Lj51/b;)V

    return-void
.end method
