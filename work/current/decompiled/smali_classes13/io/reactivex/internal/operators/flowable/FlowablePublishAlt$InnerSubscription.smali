.class final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lj51/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lj51/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final downstream:Lj51/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj51/b;"
        }
    .end annotation
.end field

.field emitted:J

.field final parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj51/b;Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->downstream:Lj51/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->d(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->b()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljj2/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->b()V

    return-void
.end method
