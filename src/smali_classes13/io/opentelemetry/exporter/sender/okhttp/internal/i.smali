.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Ls11/c;

.field private final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lokhttp3/t1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/io/IOException;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/opentelemetry/exporter/sender/okhttp/internal/h;

.field private final f:Lio/opentelemetry/exporter/sender/okhttp/internal/g;


# direct methods
.method public constructor <init>(Ls11/c;Lg11/b;)V
    .locals 4

    new-instance v0, Lg11/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg11/b;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lin1/v;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lin1/m;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lin1/m;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->b:Ls11/c;

    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->c:Ljava/util/function/Function;

    iput-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->d:Ljava/util/function/Function;

    iput-object v2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->e:Lio/opentelemetry/exporter/sender/okhttp/internal/h;

    iput-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->f:Lio/opentelemetry/exporter/sender/okhttp/internal/g;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 9

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->b:Ls11/c;

    invoke-virtual {v0}, Ls11/c;->b()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :cond_0
    if-lez v4, :cond_1

    iget-object v5, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->b:Ls11/c;

    invoke-virtual {v5}, Ls11/c;->d()Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->toNanos()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v7, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->f:Lio/opentelemetry/exporter/sender/okhttp/internal/g;

    check-cast v7, Lin1/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v5

    long-to-double v0, v0

    iget-object v7, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->b:Ls11/c;

    invoke-virtual {v7}, Ls11/c;->a()D

    move-result-wide v7

    mul-double/2addr v7, v0

    double-to-long v0, v7

    :try_start_0
    iget-object v7, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->e:Lio/opentelemetry/exporter/sender/okhttp/internal/h;

    check-cast v7, Lin1/v;

    iget-object v7, v7, Lin1/v;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/t1;->close()V

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v5

    invoke-virtual {p1, v5}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    if-eqz v2, :cond_2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->c:Ljava/util/function/Function;

    invoke-interface {v6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    if-eqz v3, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->d:Ljava/util/function/Function;

    invoke-interface {v6, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    throw v3

    :cond_4
    :goto_2
    iget-object v5, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/i;->b:Ls11/c;

    invoke-virtual {v5}, Ls11/c;->c()I

    move-result v5

    if-lt v4, v5, :cond_0

    :goto_3
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    throw v3
.end method
