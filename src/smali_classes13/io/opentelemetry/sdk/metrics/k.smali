.class public final Lio/opentelemetry/sdk/metrics/k;
.super Lio/opentelemetry/sdk/metrics/a;
.source "SourceFile"

# interfaces
.implements Ld11/a0;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final c:Lio/opentelemetry/sdk/internal/h;

.field private final d:Lio/opentelemetry/sdk/metrics/internal/state/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/k;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lx11/g;Lio/opentelemetry/sdk/metrics/internal/state/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/a;-><init>(Lx11/g;)V

    new-instance p1, Lio/opentelemetry/sdk/internal/h;

    sget-object v0, Lio/opentelemetry/sdk/metrics/k;->e:Ljava/util/logging/Logger;

    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/internal/h;-><init>(Ljava/util/logging/Logger;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/k;->c:Lio/opentelemetry/sdk/internal/h;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/k;->d:Lio/opentelemetry/sdk/metrics/internal/state/o;

    return-void
.end method


# virtual methods
.method public final x(JLio/opentelemetry/api/common/d;)V
    .locals 3

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/k;->c:Lio/opentelemetry/sdk/internal/h;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Counters can only increase. Instrument "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/a;->a()Lx11/g;

    move-result-object v0

    invoke-virtual {v0}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has recorded a negative value."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lio/opentelemetry/sdk/internal/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/k;->d:Lio/opentelemetry/sdk/metrics/internal/state/o;

    invoke-interface {v1, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/internal/state/o;->b(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    :goto_0
    return-void
.end method
