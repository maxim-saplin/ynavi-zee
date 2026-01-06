.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:[Lj51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj51/a;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>([Lj51/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->d:[Lj51/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d;->e:Z

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->d:[Lj51/a;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d;->e:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lj51/a;ZLj51/b;)V

    invoke-interface {p1, v0}, Lj51/b;->onSubscribe(Lj51/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    return-void
.end method
