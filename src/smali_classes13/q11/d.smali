.class public final Lq11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11/d;
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;

.field public static final synthetic h:I


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lq11/c;

.field private final d:Lq11/b;

.field private final e:Lq11/a;

.field private final f:Lf11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq11/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lq11/d;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/trace/l;Lio/opentelemetry/sdk/metrics/p;Lio/opentelemetry/sdk/logs/j;Lf11/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq11/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lq11/c;

    invoke-direct {v0, p1}, Lq11/c;-><init>(Lio/opentelemetry/sdk/trace/l;)V

    iput-object v0, p0, Lq11/d;->c:Lq11/c;

    new-instance p1, Lq11/b;

    invoke-direct {p1, p2}, Lq11/b;-><init>(Lio/opentelemetry/sdk/metrics/p;)V

    iput-object p1, p0, Lq11/d;->d:Lq11/b;

    new-instance p1, Lq11/a;

    invoke-direct {p1, p3}, Lq11/a;-><init>(Lio/opentelemetry/sdk/logs/j;)V

    iput-object p1, p0, Lq11/d;->e:Lq11/a;

    iput-object p4, p0, Lq11/d;->f:Lf11/a;

    return-void
.end method


# virtual methods
.method public final a()Ld11/j0;
    .locals 1

    iget-object v0, p0, Lq11/d;->d:Lq11/b;

    return-object v0
.end method

.method public final b()Lio/opentelemetry/api/trace/p;
    .locals 1

    iget-object v0, p0, Lq11/d;->c:Lq11/c;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lq11/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq11/d;->g:Ljava/util/logging/Logger;

    const-string v1, "Multiple shutdown calls"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq11/d;->c:Lq11/c;

    invoke-virtual {v1}, Lq11/c;->b()Lio/opentelemetry/sdk/trace/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/l;->shutdown()Lr11/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq11/d;->d:Lq11/b;

    invoke-virtual {v1}, Lq11/b;->b()Lio/opentelemetry/sdk/metrics/p;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/p;->shutdown()Lr11/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq11/d;->e:Lq11/a;

    invoke-virtual {v1}, Lq11/a;->a()Lio/opentelemetry/sdk/logs/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/j;->shutdown()Lr11/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr11/c;->d(Ljava/util/Collection;)Lr11/c;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lr11/c;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenTelemetrySdk{tracerProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq11/d;->c:Lq11/c;

    invoke-virtual {v1}, Lq11/c;->b()Lio/opentelemetry/sdk/trace/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq11/d;->d:Lq11/b;

    invoke-virtual {v1}, Lq11/b;->b()Lio/opentelemetry/sdk/metrics/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggerProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq11/d;->e:Lq11/a;

    invoke-virtual {v1}, Lq11/a;->a()Lio/opentelemetry/sdk/logs/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq11/d;->f:Lf11/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
