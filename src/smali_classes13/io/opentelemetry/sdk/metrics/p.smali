.class public final Lio/opentelemetry/sdk/metrics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/j0;
.implements Ljava/io/Closeable;


# static fields
.field private static final h:Ljava/util/logging/Logger;

.field static final i:Ljava/lang/String; = "unknown"

.field public static final synthetic j:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly11/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/opentelemetry/sdk/metrics/internal/state/f;

.field private final f:Lio/opentelemetry/sdk/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/c;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/p;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/IdentityHashMap;Ljava/util/List;Lr11/b;Lz11/c;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p4

    check-cast v3, Lr11/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/opentelemetry/sdk/internal/e;->a()Lio/opentelemetry/sdk/internal/e;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/p;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p4, Lio/opentelemetry/sdk/logs/i;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1}, Lio/opentelemetry/sdk/logs/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/p;->c:Ljava/util/List;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/p;->d:Ljava/util/List;

    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/state/b;

    move-object v2, p2

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lio/opentelemetry/sdk/metrics/internal/state/b;-><init>(Lr11/b;Lz11/c;JLio/opentelemetry/sdk/metrics/internal/exemplar/b;)V

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/p;->e:Lio/opentelemetry/sdk/metrics/internal/state/f;

    new-instance p4, Lio/opentelemetry/sdk/internal/c;

    new-instance p5, Lio/opentelemetry/sdk/logs/i;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p0}, Lio/opentelemetry/sdk/logs/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p4, p5}, Lio/opentelemetry/sdk/internal/c;-><init>(Ljava/util/function/Function;)V

    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/p;->f:Lio/opentelemetry/sdk/internal/c;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11/a;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Lio/opentelemetry/sdk/metrics/o;

    invoke-direct {p3, p4, p2, p1}, Lio/opentelemetry/sdk/metrics/o;-><init>(Lio/opentelemetry/sdk/internal/c;Lio/opentelemetry/sdk/metrics/internal/state/b;Ly11/a;)V

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/metrics/p;Lr11/d;)Lio/opentelemetry/sdk/metrics/m;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/opentelemetry/sdk/metrics/m;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/p;->e:Lio/opentelemetry/sdk/metrics/internal/state/f;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/p;->c:Ljava/util/List;

    invoke-direct {v0, v1, p1, p0}, Lio/opentelemetry/sdk/metrics/m;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/f;Lr11/d;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld11/i0;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld11/s;->b()Ld11/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld11/s;->a(Ljava/lang/String;)Ld11/i0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, Lio/opentelemetry/sdk/metrics/p;->h:Ljava/util/logging/Logger;

    const-string v0, "Meter requested without instrumentation scope name."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string p1, "unknown"

    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/metrics/n;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/p;->f:Lio/opentelemetry/sdk/internal/c;

    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/metrics/n;-><init>(Lio/opentelemetry/sdk/internal/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final close()V
    .locals 4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/p;->shutdown()Lr11/c;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lr11/c;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final shutdown()Lr11/c;
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/opentelemetry/sdk/metrics/p;->h:Ljava/util/logging/Logger;

    const-string v1, "Multiple close calls"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lr11/c;->d(Ljava/util/Collection;)Lr11/c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkMeterProvider{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/p;->e:Lio/opentelemetry/sdk/metrics/internal/state/f;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/f;->a()Lr11/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/p;->e:Lio/opentelemetry/sdk/metrics/internal/state/f;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/f;->c()Lz11/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricReaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg11/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lg11/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricProducers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/p;->b:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
