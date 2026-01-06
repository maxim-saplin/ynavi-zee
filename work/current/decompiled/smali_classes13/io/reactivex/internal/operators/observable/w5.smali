.class public final Lio/reactivex/internal/operators/observable/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/p5;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/w5;->a:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/w5;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/w5;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/w5;->d:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/internal/operators/observable/t5;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/observable/w5;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/w5;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/w5;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/w5;->d:Lio/reactivex/d0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    return-object v6
.end method
