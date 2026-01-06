.class public final Lio/opentelemetry/sdk/trace/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/g;


# static fields
.field private static final t:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/opentelemetry/sdk/trace/n;

.field private final b:Lio/opentelemetry/api/trace/k;

.field private final c:Lio/opentelemetry/api/trace/k;

.field private final d:Lio/opentelemetry/sdk/trace/p;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lio/opentelemetry/api/trace/SpanKind;

.field private final h:Lio/opentelemetry/sdk/trace/a;

.field private final i:Lz11/c;

.field private final j:Lr11/d;

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:Lio/opentelemetry/sdk/internal/AttributesMap;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lio/opentelemetry/sdk/trace/data/c;

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/trace/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/h;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/api/internal/b;Ljava/lang/String;Lr11/d;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/k;Lio/opentelemetry/sdk/trace/n;Lio/opentelemetry/sdk/trace/p;Lio/opentelemetry/sdk/trace/a;Lz11/c;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/h;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lio/opentelemetry/sdk/trace/h;->p:I

    invoke-static {}, Lio/opentelemetry/sdk/trace/data/c;->a()Lio/opentelemetry/sdk/trace/data/c;

    move-result-object v2

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->q:Lio/opentelemetry/sdk/trace/data/c;

    move-object v2, p1

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->b:Lio/opentelemetry/api/trace/k;

    move-object v2, p3

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->j:Lr11/d;

    move-object v2, p5

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->c:Lio/opentelemetry/api/trace/k;

    move-object v2, p11

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->e:Ljava/util/List;

    move v2, p12

    iput v2, v0, Lio/opentelemetry/sdk/trace/h;->f:I

    move-object v2, p2

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->m:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->g:Lio/opentelemetry/api/trace/SpanKind;

    move-object v2, p7

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->d:Lio/opentelemetry/sdk/trace/p;

    move-object v2, p9

    iput-object v2, v0, Lio/opentelemetry/sdk/trace/h;->i:Lz11/c;

    iput-boolean v1, v0, Lio/opentelemetry/sdk/trace/h;->s:Z

    move-object v1, p8

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/h;->h:Lio/opentelemetry/sdk/trace/a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lio/opentelemetry/sdk/trace/h;->k:J

    move-object v1, p10

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/h;->o:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lio/opentelemetry/sdk/trace/h;->a:Lio/opentelemetry/sdk/trace/n;

    return-void
.end method

.method public static n(Lio/opentelemetry/api/internal/b;Ljava/lang/String;Lr11/d;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/i;Lio/opentelemetry/context/e;Lio/opentelemetry/sdk/trace/n;Lio/opentelemetry/sdk/trace/p;Lr11/b;Lz11/c;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)Lio/opentelemetry/sdk/trace/h;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/opentelemetry/sdk/trace/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/opentelemetry/sdk/trace/h;

    iget-object v1, v1, Lio/opentelemetry/sdk/trace/h;->h:Lio/opentelemetry/sdk/trace/a;

    const/4 v2, 0x0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/opentelemetry/sdk/trace/a;

    move-object/from16 v4, p8

    check-cast v4, Lr11/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/opentelemetry/sdk/internal/e;->a()Lio/opentelemetry/sdk/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lio/opentelemetry/sdk/trace/a;-><init>(Lr11/b;JJ)V

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v1, p13, v3

    if-eqz v1, :cond_1

    move-wide/from16 v16, p13

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lio/opentelemetry/sdk/trace/a;->b()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lio/opentelemetry/sdk/trace/a;->a()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    new-instance v1, Lio/opentelemetry/sdk/trace/h;

    invoke-interface/range {p4 .. p4}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v8

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v17}, Lio/opentelemetry/sdk/trace/h;-><init>(Lio/opentelemetry/api/internal/b;Ljava/lang/String;Lr11/d;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/k;Lio/opentelemetry/sdk/trace/n;Lio/opentelemetry/sdk/trace/p;Lio/opentelemetry/sdk/trace/a;Lz11/c;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)V

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    invoke-interface {v2, v0, v1}, Lio/opentelemetry/sdk/trace/p;->l1(Lio/opentelemetry/context/e;Lio/opentelemetry/sdk/trace/h;)V

    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->h:Lio/opentelemetry/sdk/trace/a;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/h;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lio/opentelemetry/sdk/trace/h;->s:Z

    if-eqz v3, :cond_0

    sget-object v0, Lio/opentelemetry/sdk/trace/h;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Calling end() on an ended Span."

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/h;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/h;->s:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->d:Lio/opentelemetry/sdk/trace/p;

    invoke-interface {v0, p0}, Lio/opentelemetry/sdk/trace/p;->O1(Lio/opentelemetry/sdk/trace/h;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lio/opentelemetry/api/trace/k;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->b:Lio/opentelemetry/api/trace/k;

    return-object v0
.end method

.method public final f(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)Lio/opentelemetry/api/trace/i;
    .locals 5

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lio/opentelemetry/api/internal/f;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/h;->s:Z

    if-eqz v1, :cond_1

    sget-object p1, Lio/opentelemetry/sdk/trace/h;->t:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Calling setAttribute() on an ended Span."

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->a:Lio/opentelemetry/sdk/trace/n;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/trace/n;->c()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/h;->a:Lio/opentelemetry/sdk/trace/n;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/n;->b()I

    move-result v3

    new-instance v4, Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-direct {v4, v1, v2, v3}, Lio/opentelemetry/sdk/internal/AttributesMap;-><init>(JI)V

    iput-object v4, p0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v1, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->g(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final h()Lr11/d;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->j:Lr11/d;

    return-object v0
.end method

.method public final i()Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->g:Lio/opentelemetry/api/trace/SpanKind;

    return-object v0
.end method

.method public final j()Lio/opentelemetry/api/trace/k;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->c:Lio/opentelemetry/api/trace/k;

    return-object v0
.end method

.method public final k()Lz11/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->i:Lz11/c;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/h;->k:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/trace/h;->f:I

    return v0
.end method

.method public final o()Lio/opentelemetry/sdk/trace/c;
    .locals 14

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lio/opentelemetry/sdk/trace/h;->e:Ljava/util/List;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/h;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/h;->o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lio/opentelemetry/sdk/trace/h;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/opentelemetry/api/common/b;

    invoke-direct {v2}, Lio/opentelemetry/api/common/b;-><init>()V

    new-instance v5, Lgn0/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lgn0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v2}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v1

    goto :goto_2

    :goto_4
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lio/opentelemetry/sdk/internal/AttributesMap;->f()I

    move-result v1

    goto :goto_5

    :goto_6
    iget v7, p0, Lio/opentelemetry/sdk/trace/h;->p:I

    iget-object v8, p0, Lio/opentelemetry/sdk/trace/h;->q:Lio/opentelemetry/sdk/trace/data/c;

    iget-object v9, p0, Lio/opentelemetry/sdk/trace/h;->m:Ljava/lang/String;

    iget-wide v10, p0, Lio/opentelemetry/sdk/trace/h;->r:J

    iget-boolean v12, p0, Lio/opentelemetry/sdk/trace/h;->s:Z

    new-instance v13, Lio/opentelemetry/sdk/trace/c;

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/opentelemetry/sdk/trace/c;-><init>(Lio/opentelemetry/sdk/trace/h;Ljava/util/List;Ljava/util/List;Lio/opentelemetry/api/common/d;IILio/opentelemetry/sdk/trace/data/c;Ljava/lang/String;JZ)V

    monitor-exit v0

    return-object v13

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->m:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/h;->n:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/h;->q:Lio/opentelemetry/sdk/trace/data/c;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lio/opentelemetry/sdk/trace/h;->p:I

    int-to-long v4, v4

    iget-wide v6, p0, Lio/opentelemetry/sdk/trace/h;->r:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "SdkSpan{traceId="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lio/opentelemetry/sdk/trace/h;->b:Lio/opentelemetry/api/trace/k;

    check-cast v8, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v8}, Lio/opentelemetry/api/internal/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", spanId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/opentelemetry/sdk/trace/h;->b:Lio/opentelemetry/api/trace/k;

    check-cast v8, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v8}, Lio/opentelemetry/api/internal/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", parentSpanContext="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lio/opentelemetry/sdk/trace/h;->c:Lio/opentelemetry/api/trace/k;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/h;->g:Lio/opentelemetry/api/trace/SpanKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecordedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecordedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/opentelemetry/sdk/trace/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/h;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endEpochNanos="

    const-string v2, "}"

    invoke-static {v6, v7, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
