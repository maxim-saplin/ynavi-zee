.class public final Lio/opentelemetry/sdk/trace/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/p;
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field static final e:Ljava/lang/String; = ""

.field public static final synthetic f:I


# instance fields
.field private final b:Lio/opentelemetry/sdk/trace/q;

.field private final c:Lio/opentelemetry/sdk/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/trace/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/l;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lr11/b;Lio/opentelemetry/sdk/trace/d;Lz11/c;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/e;Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lio/opentelemetry/sdk/trace/q;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/q;-><init>(Lr11/b;Lio/opentelemetry/sdk/trace/d;Lz11/c;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/e;Ljava/util/List;)V

    iput-object v7, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    new-instance p1, Lio/opentelemetry/sdk/internal/c;

    new-instance p2, Lio/opentelemetry/sdk/logs/i;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lio/opentelemetry/sdk/logs/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/internal/c;-><init>(Ljava/util/function/Function;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/l;->c:Lio/opentelemetry/sdk/internal/c;

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/trace/l;Lr11/d;)Lio/opentelemetry/sdk/trace/j;
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/trace/j;

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/trace/j;-><init>(Lio/opentelemetry/sdk/trace/q;Lr11/d;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/opentelemetry/api/trace/o;
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/trace/k;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/l;->c:Lio/opentelemetry/sdk/internal/c;

    const-string v2, "android-tracer"

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/trace/k;-><init>(Lio/opentelemetry/sdk/internal/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/k;->b()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/k;->a()Lio/opentelemetry/api/trace/o;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/l;->shutdown()Lr11/c;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lr11/c;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lio/opentelemetry/api/trace/o;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Lio/opentelemetry/sdk/trace/l;->d:Ljava/util/logging/Logger;

    const-string v0, "Tracer requested without instrumentation scope name."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    new-instance v0, Lio/opentelemetry/sdk/trace/k;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/l;->c:Lio/opentelemetry/sdk/internal/c;

    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/trace/k;-><init>(Lio/opentelemetry/sdk/internal/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/k;->a()Lio/opentelemetry/api/trace/o;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()Lr11/c;
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/opentelemetry/sdk/trace/l;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Calling shutdown() multiple times."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/q;->i()Lr11/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkTracerProvider{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/q;->b()Lr11/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/q;->c()Lio/opentelemetry/sdk/trace/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/q;->d()Lz11/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanLimitsSupplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/q;->f()Lio/opentelemetry/sdk/trace/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/q;->e()Lio/opentelemetry/sdk/trace/samplers/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/l;->b:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/q;->a()Lio/opentelemetry/sdk/trace/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
