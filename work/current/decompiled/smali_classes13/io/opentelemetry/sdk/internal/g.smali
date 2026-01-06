.class public final Lio/opentelemetry/sdk/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr11/b;

.field private final b:D

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(DDLr11/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lio/opentelemetry/sdk/internal/g;->a:Lr11/b;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    iput-wide p1, p0, Lio/opentelemetry/sdk/internal/g;->b:D

    div-double/2addr p3, p1

    double-to-long p1, p3

    iput-wide p1, p0, Lio/opentelemetry/sdk/internal/g;->c:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lio/opentelemetry/sdk/internal/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lio/opentelemetry/sdk/internal/g;->b:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    :cond_0
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lio/opentelemetry/sdk/internal/g;->a:Lr11/b;

    check-cast v4, Lr11/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v6, v4, v2

    iget-wide v8, p0, Lio/opentelemetry/sdk/internal/g;->c:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    move-wide v6, v8

    :cond_1
    sub-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v8, p0, Lio/opentelemetry/sdk/internal/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v4, v6

    invoke-virtual {v8, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0
.end method
