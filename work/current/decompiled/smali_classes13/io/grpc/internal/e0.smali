.class public final Lio/grpc/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ra;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lio/grpc/q3;

.field private final c:Lio/grpc/internal/c0;

.field private d:Lio/grpc/internal/d0;

.field private e:Lio/grpc/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e0;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lhp1/r;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/e0;->c:Lio/grpc/internal/c0;

    iput-object p2, p0, Lio/grpc/internal/e0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/internal/e0;->b:Lio/grpc/q3;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/e0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e0;->e:Lio/grpc/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/p3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e0;->e:Lio/grpc/p3;

    invoke-virtual {v0}, Lio/grpc/p3;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/d0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/e0;->b:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/e0;->b:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/ua;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lio/grpc/internal/ua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/grpc/internal/sa;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/e0;->b:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/d0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e0;->c:Lio/grpc/internal/c0;

    check-cast v0, Lhp1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/grpc/internal/k3;

    invoke-direct {v0}, Lio/grpc/internal/k3;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/d0;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e0;->e:Lio/grpc/p3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/p3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/e0;->d:Lio/grpc/internal/d0;

    check-cast v0, Lio/grpc/internal/k3;

    invoke-virtual {v0}, Lio/grpc/internal/k3;->a()J

    move-result-wide v7

    iget-object v1, p0, Lio/grpc/internal/e0;->b:Lio/grpc/q3;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/grpc/internal/e0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, v7

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/grpc/q3;->c(JLjava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)Lio/grpc/p3;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e0;->e:Lio/grpc/p3;

    sget-object p1, Lio/grpc/internal/e0;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
