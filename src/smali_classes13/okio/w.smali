.class public final Lokio/w;
.super Lokio/x0;
.source "SourceFile"


# instance fields
.field private b:Lokio/x0;


# direct methods
.method public constructor <init>(Lokio/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/w;->b:Lokio/x0;

    return-void
.end method


# virtual methods
.method public final b()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    return-object v0
.end method

.method public final c(Lokio/x0;)V
    .locals 0

    iput-object p1, p0, Lokio/w;->b:Lokio/x0;

    return-void
.end method

.method public final clearDeadline()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->clearDeadline()Lokio/x0;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->clearTimeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lokio/x0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    invoke-virtual {v0, p1, p2}, Lokio/x0;->deadlineNanoTime(J)Lokio/x0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/w;->b:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
