.class public final Lio/grpc/internal/i3;
.super Lio/grpc/a3;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field static final D:Ljava/lang/String; = "networkaddress.cache.ttl"

.field static final E:J = 0x1eL

.field static F:Z = false

.field static G:Z = false

.field protected static H:Z = false

.field private static final I:Lio/grpc/internal/h3; = null

.field private static J:Ljava/lang/String; = null

.field static final synthetic K:Z = false

.field private static final s:Ljava/util/logging/Logger;

.field private static final t:Ljava/lang/String; = "clientLanguage"

.field private static final u:Ljava/lang/String; = "percentage"

.field private static final v:Ljava/lang/String; = "clientHostname"

.field private static final w:Ljava/lang/String; = "serviceConfig"

.field static final x:Ljava/lang/String; = "grpc_config="

.field private static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "_grpc_config."


# instance fields
.field final a:Lio/grpc/f3;

.field private final b:Ljava/util/Random;

.field protected volatile c:Lio/grpc/internal/d3;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lio/grpc/internal/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ib;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:Lio/grpc/q3;

.field private final k:Lcom/google/common/base/e0;

.field protected l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:Lio/grpc/z2;

.field private q:Z

.field private r:Lio/grpc/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/i3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "clientHostname"

    const-string v3, "serviceConfig"

    const-string v4, "clientLanguage"

    const-string v5, "percentage"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/i3;->y:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/i3;->A:Ljava/lang/String;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/grpc/internal/i3;->B:Ljava/lang/String;

    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/grpc/internal/i3;->C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/i3;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/i3;->G:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/i3;->H:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "io.grpc.internal.c5"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/grpc/internal/h3;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/t2;Lio/grpc/internal/ib;Lcom/google/common/base/e0;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/i3;->b:Ljava/util/Random;

    sget-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    iput-object v0, p0, Lio/grpc/internal/i3;->c:Lio/grpc/internal/d3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/i3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/i3;->h:Lio/grpc/internal/ib;

    const-string p3, "name"

    invoke-static {p1, p3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "//"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Invalid DNS name: %s"

    invoke-static {p1, v3, v0}, Lcom/google/common/base/x;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lio/grpc/internal/i3;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i3;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lio/grpc/t2;->a()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/i3;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/i3;->g:I

    :goto_1
    invoke-virtual {p2}, Lio/grpc/t2;->c()Lio/grpc/f3;

    move-result-object p1

    const-string p3, "proxyDetector"

    invoke-static {p1, p3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/i3;->a:Lio/grpc/f3;

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v5, 0x1e

    if-eqz p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p5, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {p1, p3, v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {p5, v0, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    move-wide v3, v5

    :goto_3
    iput-wide v3, p0, Lio/grpc/internal/i3;->i:J

    iput-object p4, p0, Lio/grpc/internal/i3;->k:Lcom/google/common/base/e0;

    invoke-virtual {p2}, Lio/grpc/t2;->f()Lio/grpc/q3;

    move-result-object p1

    const-string p3, "syncContext"

    invoke-static {p1, p3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/i3;->j:Lio/grpc/q3;

    invoke-virtual {p2}, Lio/grpc/t2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i3;->n:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/i3;->o:Z

    invoke-virtual {p2}, Lio/grpc/t2;->e()Lio/grpc/z2;

    move-result-object p1

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/i3;->p:Lio/grpc/z2;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p3, p2}, Lcom/google/common/base/x;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lio/grpc/internal/i3;)Lio/grpc/q3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i3;->j:Lio/grpc/q3;

    return-object p0
.end method

.method public static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic g(Lio/grpc/internal/i3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Lio/grpc/internal/i3;)Lio/grpc/p0;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i3;->f:Ljava/lang/String;

    iget v1, p0, Lio/grpc/internal/i3;->g:I

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/i3;->a:Lio/grpc/f3;

    invoke-interface {p0, v0}, Lio/grpc/f3;->e(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lio/grpc/p0;

    invoke-direct {v0, p0}, Lio/grpc/p0;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic i(Lio/grpc/internal/i3;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/i3;->i:J

    return-wide v0
.end method

.method public static synthetic j(Lio/grpc/internal/i3;)Lcom/google/common/base/e0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i3;->k:Lcom/google/common/base/e0;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/i3;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/i3;->q:Z

    return-void
.end method

.method public static m(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lio/grpc/internal/i3;->y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v1, v3, v2}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "clientLanguage"

    invoke-static {v0, p0}, Lio/grpc/internal/f5;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "java"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "percentage"

    invoke-static {v0, p0}, Lio/grpc/internal/f5;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-ltz v2, :cond_4

    if-gt v2, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Bad percentage: %s"

    invoke-static {v0, v5, v4}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    const-string p1, "clientHostname"

    invoke-static {p1, p0}, Lio/grpc/internal/f5;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    invoke-static {p1, p0}, Lio/grpc/internal/f5;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    const-string v0, "key \'%s\' missing in \'%s\'"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Ignoring non service config {0}"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/e5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/f5;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "wrong type "

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i3;->r:Lio/grpc/w2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lio/grpc/internal/i3;->o()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/i3;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/i3;->m:Z

    iget-object v0, p0, Lio/grpc/internal/i3;->n:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/i3;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/i3;->h:Lio/grpc/internal/ib;

    invoke-static {v1, v0}, Lio/grpc/internal/kb;->e(Lio/grpc/internal/ib;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/i3;->n:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final d(Lio/grpc/w2;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i3;->r:Lio/grpc/w2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/grpc/internal/i3;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/i3;->h:Lio/grpc/internal/ib;

    invoke-static {v0}, Lio/grpc/internal/kb;->d(Lio/grpc/internal/ib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/i3;->n:Ljava/util/concurrent/Executor;

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/i3;->r:Lio/grpc/w2;

    invoke-virtual {p0}, Lio/grpc/internal/i3;->o()V

    return-void
.end method

.method public final l()Lio/grpc/internal/e3;
    .locals 9

    new-instance v0, Lio/grpc/internal/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/i3;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/e3;->b(Lio/grpc/internal/e3;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget-boolean v1, Lio/grpc/internal/i3;->H:Z

    if-eqz v1, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-boolean v2, Lio/grpc/internal/i3;->F:Z

    sget-boolean v3, Lio/grpc/internal/i3;->G:Z

    iget-object v4, p0, Lio/grpc/internal/i3;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :goto_0
    move v3, v5

    goto :goto_3

    :cond_0
    const-string v2, "localhost"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move v6, v2

    move v3, v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    and-int/2addr v6, v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 v3, v6, 0x1

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lio/grpc/internal/i3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    iget-object v2, p0, Lio/grpc/internal/i3;->b:Ljava/util/Random;

    sget-object v4, Lio/grpc/internal/i3;->J:Ljava/lang/String;

    if-nez v4, :cond_7

    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/grpc/internal/i3;->J:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_5
    sget-object v4, Lio/grpc/internal/i3;->J:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Lio/grpc/internal/i3;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v3

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :try_start_3
    invoke-static {v5, v2, v4}, Lio/grpc/internal/i3;->m(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_8

    goto :goto_6

    :catch_1
    move-exception v1

    sget-object v2, Lio/grpc/k3;->g:Lio/grpc/k3;

    const-string v4, "failed to pick service config choice"

    invoke-virtual {v2, v4}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object v1

    new-instance v2, Lio/grpc/u2;

    invoke-direct {v2, v1}, Lio/grpc/u2;-><init>(Lio/grpc/k3;)V

    goto :goto_8

    :cond_9
    :goto_6
    if-nez v5, :cond_a

    move-object v2, v3

    goto :goto_8

    :cond_a
    new-instance v2, Lio/grpc/u2;

    invoke-direct {v2, v5}, Lio/grpc/u2;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    :goto_7
    sget-object v2, Lio/grpc/k3;->g:Lio/grpc/k3;

    const-string v4, "failed to parse TXT records"

    invoke-virtual {v2, v4}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object v1

    new-instance v2, Lio/grpc/u2;

    invoke-direct {v2, v1}, Lio/grpc/u2;-><init>(Lio/grpc/k3;)V

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lio/grpc/u2;->b()Lio/grpc/k3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lio/grpc/u2;->b()Lio/grpc/k3;

    move-result-object v1

    new-instance v3, Lio/grpc/u2;

    invoke-direct {v3, v1}, Lio/grpc/u2;-><init>(Lio/grpc/k3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Lio/grpc/u2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lio/grpc/internal/i3;->p:Lio/grpc/z2;

    invoke-virtual {v2, v1}, Lio/grpc/z2;->a(Ljava/util/Map;)Lio/grpc/u2;

    move-result-object v3

    goto :goto_9

    :cond_c
    sget-object v1, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v4, p0, Lio/grpc/internal/i3;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "No TXT records found for {0}"

    invoke-virtual {v1, v2, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_9
    invoke-static {v0, v3}, Lio/grpc/internal/e3;->f(Lio/grpc/internal/e3;Lio/grpc/u2;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_f
    :goto_a
    return-object v0

    :catch_4
    move-exception v1

    sget-object v2, Lio/grpc/k3;->t:Lio/grpc/k3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve host "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/grpc/internal/i3;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/e3;->d(Lio/grpc/internal/e3;Lio/grpc/k3;)V

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/i3;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/i3;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/i3;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/grpc/internal/i3;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/i3;->k:Lcom/google/common/base/e0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/grpc/internal/i3;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/i3;->q:Z

    iget-object v0, p0, Lio/grpc/internal/i3;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/g3;

    iget-object v2, p0, Lio/grpc/internal/i3;->r:Lio/grpc/w2;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/g3;-><init>(Lio/grpc/internal/i3;Lio/grpc/w2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i3;->c:Lio/grpc/internal/d3;

    iget-object v2, p0, Lio/grpc/internal/i3;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/grpc/internal/d3;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Lio/grpc/p0;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lio/grpc/internal/i3;->g:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, Lio/grpc/p0;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget v1, Lcom/google/common/base/g0;->f:I

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v2, Lio/grpc/internal/i3;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Address resolution failure"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method
