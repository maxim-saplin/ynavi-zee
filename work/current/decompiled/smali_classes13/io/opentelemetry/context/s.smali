.class public final Lio/opentelemetry/context/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/context/p;


# instance fields
.field final b:Lio/opentelemetry/context/p;

.field final c:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

.field final synthetic d:Lio/opentelemetry/context/t;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/t;Lio/opentelemetry/context/p;Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/context/s;->d:Lio/opentelemetry/context/t;

    iput-object p2, p0, Lio/opentelemetry/context/s;->b:Lio/opentelemetry/context/p;

    iput-object p3, p0, Lio/opentelemetry/context/s;->c:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-static {p1}, Lio/opentelemetry/context/t;->a(Lio/opentelemetry/context/t;)Lio/opentelemetry/context/r;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lio/opentelemetry/context/internal/shaded/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lio/opentelemetry/context/s;->c:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    iget-object v0, p0, Lio/opentelemetry/context/s;->d:Lio/opentelemetry/context/t;

    invoke-static {v0}, Lio/opentelemetry/context/t;->a(Lio/opentelemetry/context/t;)Lio/opentelemetry/context/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/opentelemetry/context/internal/shaded/d;->q(Lio/opentelemetry/context/s;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lio/opentelemetry/context/s;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.jdk7.AutoCloseableKt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "closeFinally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invokeSuspend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumeWith"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lio/opentelemetry/context/s;->c:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    iget-wide v2, v2, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/opentelemetry/context/s;->b:Lio/opentelemetry/context/p;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lio/opentelemetry/context/s;->c:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    iget-object v1, v1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Thread ["

    const-string v4, "] opened scope, but thread ["

    const-string v5, "] closed it"

    invoke-static {v3, v1, v4, v2, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/context/s;->c:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/context/s;->c:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
