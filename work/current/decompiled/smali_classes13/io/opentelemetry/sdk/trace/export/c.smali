.class public final Lio/opentelemetry/sdk/trace/export/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/p;


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/lang/String;

.field private static final f:Lio/opentelemetry/api/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/c;"
        }
    .end annotation
.end field

.field private static final g:Lio/opentelemetry/api/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/c;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;

.field public static final synthetic i:I


# instance fields
.field private final b:Lio/opentelemetry/sdk/trace/export/b;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/opentelemetry/sdk/trace/export/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/sdk/trace/export/c;->d:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_WorkerThread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/sdk/trace/export/c;->e:Ljava/lang/String;

    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    const-string v2, "processorType"

    invoke-static {v1, v2}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/sdk/trace/export/c;->f:Lio/opentelemetry/api/common/c;

    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    const-string v2, "dropped"

    invoke-static {v1, v2}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/sdk/trace/export/c;->g:Lio/opentelemetry/api/common/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/trace/export/f;Ld11/j0;JIIJ)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/export/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/opentelemetry/sdk/trace/export/b;

    invoke-static/range {p5 .. p5}, La21/b;->a(I)Ljava/util/AbstractQueue;

    move-result-object v11

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v3 .. v11}, Lio/opentelemetry/sdk/trace/export/b;-><init>(Lio/opentelemetry/sdk/trace/export/f;Ld11/j0;JIJLjava/util/AbstractQueue;)V

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/export/c;->b:Lio/opentelemetry/sdk/trace/export/b;

    new-instance v2, Lio/opentelemetry/sdk/internal/d;

    sget-object v3, Lio/opentelemetry/sdk/trace/export/c;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lio/opentelemetry/sdk/internal/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/internal/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a()Lio/opentelemetry/api/common/c;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/export/c;->f:Lio/opentelemetry/api/common/c;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/export/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Lio/opentelemetry/api/common/c;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/export/c;->g:Lio/opentelemetry/api/common/c;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/export/c;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final K()Lr11/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/c;->b:Lio/opentelemetry/sdk/trace/export/b;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/export/b;->i()Lr11/c;

    move-result-object v0

    return-object v0
.end method

.method public final O1(Lio/opentelemetry/sdk/trace/h;)V
    .locals 1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/h;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/c;->b:Lio/opentelemetry/sdk/trace/export/b;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/export/b;->c(Lio/opentelemetry/sdk/trace/export/b;Lio/opentelemetry/sdk/trace/h;)V

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
    .locals 5

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/c;->b:Lio/opentelemetry/sdk/trace/export/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr11/c;

    invoke-direct {v1}, Lr11/c;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/export/b;->i()Lr11/c;

    move-result-object v2

    new-instance v3, Ld81/d;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v2, v1, v4}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lr11/c;->h(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatchSpanProcessor{spanExporter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/c;->b:Lio/opentelemetry/sdk/trace/export/b;

    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/b;->d(Lio/opentelemetry/sdk/trace/export/b;)Lio/opentelemetry/sdk/trace/export/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleDelayNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/c;->b:Lio/opentelemetry/sdk/trace/export/b;

    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/b;->e(Lio/opentelemetry/sdk/trace/export/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxExportBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/c;->b:Lio/opentelemetry/sdk/trace/export/b;

    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/b;->f(Lio/opentelemetry/sdk/trace/export/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exporterTimeoutNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/c;->b:Lio/opentelemetry/sdk/trace/export/b;

    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/b;->g(Lio/opentelemetry/sdk/trace/export/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
