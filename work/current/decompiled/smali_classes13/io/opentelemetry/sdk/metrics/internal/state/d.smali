.class public final Lio/opentelemetry/sdk/metrics/internal/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/n;


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final c:Lio/opentelemetry/sdk/internal/h;

.field private final d:Ly11/a;

.field private final e:Lx11/h;

.field private final f:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

.field private final g:Lio/opentelemetry/sdk/metrics/internal/aggregator/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/f;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/opentelemetry/api/common/d;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/opentelemetry/sdk/metrics/internal/view/b;

.field private final j:I

.field private final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/d;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ly11/a;Lx11/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/d;->l:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/h;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->c:Lio/opentelemetry/sdk/internal/h;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->d:Ly11/a;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->e:Lx11/h;

    invoke-virtual {p2}, Lx11/f;->d()Lx11/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lx11/h;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->e:Lx11/h;

    return-object v0
.end method

.method public final b(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V
    .locals 5

    const-string v0, "attributes"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->i:Lio/opentelemetry/sdk/metrics/internal/view/b;

    invoke-virtual {v0, p3}, Lio/opentelemetry/sdk/metrics/internal/view/b;->b(Lio/opentelemetry/api/common/d;)Lio/opentelemetry/api/common/d;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->j:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->c:Lio/opentelemetry/sdk/internal/h;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instrument "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->e:Lx11/h;

    invoke-virtual {v3}, Lx11/h;->d()Lx11/g;

    move-result-object v3

    invoke-virtual {v3}, Lx11/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has exceeded the maximum allowed cardinality ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->j:I

    const-string v4, ")."

    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/internal/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/h;->b:Lio/opentelemetry/api/common/d;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->g:Lio/opentelemetry/sdk/metrics/internal/aggregator/f;

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/f;->a()Lio/opentelemetry/sdk/metrics/internal/aggregator/h;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;->b(JLio/opentelemetry/api/common/d;Lio/opentelemetry/context/e;)V

    return-void
.end method
