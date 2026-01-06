.class public final Lio/opentelemetry/sdk/trace/export/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/p;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/opentelemetry/sdk/trace/export/f;

.field private final c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr11/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/trace/export/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/e;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lj11/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/e;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/e;->b:Lio/opentelemetry/sdk/trace/export/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/opentelemetry/sdk/trace/export/e;->c:Z

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/trace/export/e;Lr11/c;Lr11/c;)V
    .locals 2

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/e;->b:Lio/opentelemetry/sdk/trace/export/f;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/f;->shutdown()Lr11/c;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/trace/export/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lio/opentelemetry/sdk/trace/export/a;-><init>(Lr11/c;Lr11/c;Lr11/c;I)V

    invoke-virtual {p0, v0}, Lr11/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/trace/export/e;Lr11/c;)V
    .locals 1

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/e;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr11/c;->b()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/opentelemetry/sdk/trace/export/e;->f:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Exporter failed"

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K()Lr11/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/e;->d:Ljava/util/Set;

    invoke-static {v0}, Lr11/c;->d(Ljava/util/Collection;)Lr11/c;

    move-result-object v0

    return-object v0
.end method

.method public final O1(Lio/opentelemetry/sdk/trace/h;)V
    .locals 3

    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/h;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/h;->o()Lio/opentelemetry/sdk/trace/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/e;->b:Lio/opentelemetry/sdk/trace/export/f;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/trace/export/f;->G0(Ljava/util/List;)Lr11/c;

    move-result-object p1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/appmetrica/analytics/impl/fs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr11/c;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/opentelemetry/sdk/trace/export/e;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exporter threw an Exception"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l1(Lio/opentelemetry/context/e;Lio/opentelemetry/sdk/trace/h;)V
    .locals 0

    return-void
.end method

.method public final q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()Lr11/c;
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lr11/c;

    invoke-direct {v0}, Lr11/c;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/e;->d:Ljava/util/Set;

    invoke-static {v1}, Lr11/c;->d(Ljava/util/Collection;)Lr11/c;

    move-result-object v1

    new-instance v2, Ld81/d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v0, v3}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lr11/c;->h(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleSpanProcessor{spanExporter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/e;->b:Lio/opentelemetry/sdk/trace/export/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
