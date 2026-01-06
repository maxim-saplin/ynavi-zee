.class public final Lio/appmetrica/analytics/impl/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yb;

.field public final b:Lio/appmetrica/analytics/impl/s7;

.field public final c:Lio/appmetrica/analytics/impl/q7;

.field public final d:Lio/appmetrica/analytics/impl/tq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/l7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s2;->a:Lio/appmetrica/analytics/impl/Yb;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a5;->n()Lio/appmetrica/analytics/impl/s7;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s2;->b:Lio/appmetrica/analytics/impl/s7;

    new-instance p1, Lio/appmetrica/analytics/impl/q7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/q7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s2;->c:Lio/appmetrica/analytics/impl/q7;

    new-instance p1, Lio/appmetrica/analytics/impl/tq;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/tq;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s2;->d:Lio/appmetrica/analytics/impl/tq;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s2;->a:Lio/appmetrica/analytics/impl/Yb;

    new-instance v2, Lio/appmetrica/analytics/impl/Y;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s2;->c:Lio/appmetrica/analytics/impl/q7;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/q7;->a(Ljava/lang/Thread;)Lio/appmetrica/analytics/impl/mq;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s2;->d:Lio/appmetrica/analytics/impl/tq;

    iget-object v5, v4, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/sq;

    invoke-interface {v5}, Lio/appmetrica/analytics/impl/sq;->a()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lio/appmetrica/analytics/impl/tq;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v5, :cond_1

    :try_start_1
    iget-object p1, v4, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/sq;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/sq;->b()[Ljava/lang/StackTraceElement;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    iget-object v4, v4, Lio/appmetrica/analytics/impl/tq;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    invoke-interface {v4, v5, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/mq;

    invoke-virtual {v6, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s2;->b:Lio/appmetrica/analytics/impl/s7;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v6, p1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/mq;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v1, p2, v2}, Lio/appmetrica/analytics/impl/Yb;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
