.class public abstract Lio/opentelemetry/internal/shaded/jctools/queues/b;
.super Lio/opentelemetry/internal/shaded/jctools/queues/c;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/internal/shaded/jctools/queues/d;


# instance fields
.field protected final V1:J

.field protected final X1:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->V1:J

    sget v0, Ll11/b;->b:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->X1:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given value:"

    const-string v2, ". Expecting value >= 0."

    invoke-static {p1, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no larger power of 2 int for value:"

    const-string v2, " since it exceeds 2^31."

    invoke-static {p1, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    :goto_0
    move-object v0, p0

    check-cast v0, Lio/opentelemetry/internal/shaded/jctools/queues/e;

    invoke-virtual {v0}, Lio/opentelemetry/internal/shaded/jctools/queues/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lio/opentelemetry/internal/shaded/jctools/queues/f;

    invoke-virtual {v0}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/opentelemetry/internal/shaded/jctools/queues/k;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    move-object v0, p0

    check-cast v0, Lio/opentelemetry/internal/shaded/jctools/queues/f;

    invoke-virtual {v0}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->q()J

    move-result-wide v2

    move-object v0, p0

    check-cast v0, Lio/opentelemetry/internal/shaded/jctools/queues/k;

    invoke-virtual {v0}, Lio/opentelemetry/internal/shaded/jctools/queues/k;->f()J

    move-result-wide v4

    new-instance v0, Lio/opentelemetry/internal/shaded/jctools/queues/a;

    iget-wide v6, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->V1:J

    iget-object v8, p0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->X1:[Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/opentelemetry/internal/shaded/jctools/queues/a;-><init>(JJJ[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 7

    move-object v0, p0

    check-cast v0, Lio/opentelemetry/internal/shaded/jctools/queues/f;

    invoke-virtual {v0}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->q()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, Lio/opentelemetry/internal/shaded/jctools/queues/k;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lio/opentelemetry/internal/shaded/jctools/queues/f;->q()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    sub-long/2addr v3, v5

    const/4 v1, 0x1

    int-to-long v1, v1

    div-long/2addr v3, v1

    iget-wide v0, v0, Lio/opentelemetry/internal/shaded/jctools/queues/b;->V1:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-long v1, v0

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    long-to-int v0, v3

    :goto_1
    return v0

    :cond_3
    move-wide v1, v5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
