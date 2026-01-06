.class public final Lio/reactivex/internal/schedulers/m;
.super Lio/reactivex/internal/schedulers/p;
.source "SourceFile"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/p;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/schedulers/m;->d:J

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/schedulers/m;->d:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/m;->d:J

    return-void
.end method
