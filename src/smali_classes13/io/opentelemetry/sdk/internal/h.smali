.class public final Lio/opentelemetry/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:D = 5.0

.field private static final f:D = 1.0

.field private static final g:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final a:Ljava/util/logging/Logger;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lio/opentelemetry/sdk/internal/g;

.field private final d:Lio/opentelemetry/sdk/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/opentelemetry/sdk/internal/h;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 12

    invoke-static {}, Lr11/f;->a()Lr11/f;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/internal/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    new-instance p1, Lio/opentelemetry/sdk/internal/g;

    sget-object v7, Lio/opentelemetry/sdk/internal/h;->g:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double v1, v10, v0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    move-object v0, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/internal/g;-><init>(DDLr11/f;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/h;->c:Lio/opentelemetry/sdk/internal/g;

    new-instance p1, Lio/opentelemetry/sdk/internal/g;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v1, v10, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/internal/g;-><init>(DDLr11/f;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/h;->d:Lio/opentelemetry/sdk/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->d:Lio/opentelemetry/sdk/internal/g;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->c:Lio/opentelemetry/sdk/internal/g;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->d:Lio/opentelemetry/sdk/internal/g;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/internal/g;->a()Z

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    const-string v1, "Too many log messages detected. Will only log once per minute from now on."

    invoke-virtual {v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lio/opentelemetry/sdk/internal/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
