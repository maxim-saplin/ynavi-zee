.class public final Lio/opentelemetry/context/internal/shaded/f;
.super Lio/opentelemetry/context/internal/shaded/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lio/opentelemetry/context/internal/shaded/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :catchall_0
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v1, v0}, Lio/opentelemetry/context/internal/shaded/g;-><init>(ZLjava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/d;->f()V

    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/d;->f()V

    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/e;
    .locals 0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/g;->s(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/e;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/d;->f()V

    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/d;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/opentelemetry/context/internal/shaded/e;

    invoke-virtual {p1}, Lio/opentelemetry/context/internal/shaded/e;->a()V

    return-void
.end method
