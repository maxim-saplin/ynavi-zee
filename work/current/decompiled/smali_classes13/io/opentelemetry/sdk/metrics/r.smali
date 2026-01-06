.class public final Lio/opentelemetry/sdk/metrics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/k0;
.implements Ld11/o0;
.implements Ld11/l0;
.implements Ld11/p0;
.implements Ld11/n0;
.implements Ld11/r0;
.implements Ld11/a;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/opentelemetry/sdk/internal/h;

.field private final c:Lio/opentelemetry/sdk/metrics/internal/state/g;

.field private final d:Lio/opentelemetry/sdk/metrics/internal/state/c;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/r;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/g;Lio/opentelemetry/sdk/metrics/internal/state/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Lio/opentelemetry/sdk/metrics/r;->f:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/h;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/r;->b:Lio/opentelemetry/sdk/internal/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/r;->c:Lio/opentelemetry/sdk/metrics/internal/state/g;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/r;->d:Lio/opentelemetry/sdk/metrics/internal/state/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/r;->b:Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/r;->d:Lio/opentelemetry/sdk/metrics/internal/state/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has called close() multiple times."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/internal/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/r;->c:Lio/opentelemetry/sdk/metrics/internal/state/g;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/r;->d:Lio/opentelemetry/sdk/metrics/internal/state/c;

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/g;->d(Lio/opentelemetry/sdk/metrics/internal/state/c;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkObservableInstrument{callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/r;->d:Lio/opentelemetry/sdk/metrics/internal/state/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
