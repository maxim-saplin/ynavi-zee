.class public final Lio/opentelemetry/context/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/p;


# instance fields
.field private final b:Lio/opentelemetry/context/e;

.field private final c:Lio/opentelemetry/context/e;

.field private d:Z

.field final synthetic e:Lio/opentelemetry/context/ThreadLocalContextStorage;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/ThreadLocalContextStorage;Lio/opentelemetry/context/e;Lio/opentelemetry/context/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/u;->e:Lio/opentelemetry/context/ThreadLocalContextStorage;

    iput-object p2, p0, Lio/opentelemetry/context/u;->b:Lio/opentelemetry/context/e;

    iput-object p3, p0, Lio/opentelemetry/context/u;->c:Lio/opentelemetry/context/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lio/opentelemetry/context/u;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/context/u;->e:Lio/opentelemetry/context/ThreadLocalContextStorage;

    invoke-virtual {v0}, Lio/opentelemetry/context/ThreadLocalContextStorage;->current()Lio/opentelemetry/context/e;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/u;->c:Lio/opentelemetry/context/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/opentelemetry/context/u;->d:Z

    invoke-static {}, Lio/opentelemetry/context/ThreadLocalContextStorage;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/u;->b:Lio/opentelemetry/context/e;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/opentelemetry/context/ThreadLocalContextStorage;->access$200()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, " Trying to close scope which does not represent current context. Ignoring the call."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
