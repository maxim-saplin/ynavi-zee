.class public final Lio/opentelemetry/internal/shaded/jctools/queues/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->e:J

    iput-wide p3, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->b:J

    iput-wide p5, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->c:J

    iput-object p7, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->e:J

    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->e:J

    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->c:J

    invoke-static {v0, v1, v2, v3}, Ll11/b;->a(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->d:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ll11/b;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/a;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
