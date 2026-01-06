.class public final Lio/reactivex/internal/operators/flowable/s;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:J

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/s;->e:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/s;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/s;->e:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/s;->f:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/s;->g:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(Lj51/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
