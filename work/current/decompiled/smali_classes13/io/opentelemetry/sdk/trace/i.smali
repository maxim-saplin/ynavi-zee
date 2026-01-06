.class public final Lio/opentelemetry/sdk/trace/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr11/d;

.field private final c:Lio/opentelemetry/sdk/trace/q;

.field private final d:Lio/opentelemetry/sdk/trace/n;

.field private e:Lio/opentelemetry/context/e;

.field private f:Lio/opentelemetry/api/trace/SpanKind;

.field private g:Lio/opentelemetry/sdk/internal/AttributesMap;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr11/d;Lio/opentelemetry/sdk/trace/q;Lio/opentelemetry/sdk/trace/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/opentelemetry/api/trace/SpanKind;->INTERNAL:Lio/opentelemetry/api/trace/SpanKind;

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/i;->f:Lio/opentelemetry/api/trace/SpanKind;

    const/4 v0, 0x0

    iput v0, p0, Lio/opentelemetry/sdk/trace/i;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/i;->j:J

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/i;->b:Lr11/d;

    iput-object p3, p0, Lio/opentelemetry/sdk/trace/i;->c:Lio/opentelemetry/sdk/trace/q;

    iput-object p4, p0, Lio/opentelemetry/sdk/trace/i;->d:Lio/opentelemetry/sdk/trace/n;

    return-void
.end method

.method public static c(Lio/opentelemetry/sdk/trace/i;Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/i;->g:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/i;->d:Lio/opentelemetry/sdk/trace/n;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/n;->c()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/i;->d:Lio/opentelemetry/sdk/trace/n;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/n;->b()I

    move-result v2

    new-instance v3, Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-direct {v3, v0, v1, v2}, Lio/opentelemetry/sdk/internal/AttributesMap;-><init>(JI)V

    iput-object v3, p0, Lio/opentelemetry/sdk/trace/i;->g:Lio/opentelemetry/sdk/internal/AttributesMap;

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->g(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/j;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/i;->e:Lio/opentelemetry/context/e;

    return-object p0
.end method

.method public final b()Lio/opentelemetry/api/trace/i;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/opentelemetry/sdk/trace/i;->e:Lio/opentelemetry/context/e;

    if-nez v1, :cond_0

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lio/opentelemetry/api/trace/i;->c(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/i;

    move-result-object v9

    invoke-interface {v9}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v2

    iget-object v3, v0, Lio/opentelemetry/sdk/trace/i;->c:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/trace/q;->c()Lio/opentelemetry/sdk/trace/d;

    move-result-object v3

    invoke-interface {v3}, Lio/opentelemetry/sdk/trace/d;->generateSpanId()Ljava/lang/String;

    move-result-object v12

    move-object v10, v2

    check-cast v10, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v10}, Lio/opentelemetry/api/internal/b;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v3}, Lio/opentelemetry/sdk/trace/d;->generateTraceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lio/opentelemetry/api/internal/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lio/opentelemetry/sdk/trace/i;->h:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v15, 0x0

    iput-object v15, v0, Lio/opentelemetry/sdk/trace/i;->h:Ljava/util/List;

    iget-object v2, v0, Lio/opentelemetry/sdk/trace/i;->g:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v2, :cond_3

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v2

    :cond_3
    move-object v7, v2

    iget-object v2, v0, Lio/opentelemetry/sdk/trace/i;->c:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/q;->e()Lio/opentelemetry/sdk/trace/samplers/e;

    move-result-object v2

    iget-object v5, v0, Lio/opentelemetry/sdk/trace/i;->a:Ljava/lang/String;

    iget-object v6, v0, Lio/opentelemetry/sdk/trace/i;->f:Lio/opentelemetry/api/trace/SpanKind;

    move-object v3, v1

    move-object v4, v11

    move-object/from16 v8, v16

    invoke-interface/range {v2 .. v8}, Lio/opentelemetry/sdk/trace/samplers/e;->shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/trace/samplers/a;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/samplers/a;->b()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    move-result-object v3

    invoke-virtual {v10}, Lio/opentelemetry/api/internal/b;->e()Lio/opentelemetry/api/trace/n;

    move-result-object v21

    sget-object v4, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_AND_SAMPLE:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lio/opentelemetry/api/trace/m;->a()Lio/opentelemetry/api/trace/g;

    move-result-object v5

    :goto_4
    move-object/from16 v20, v5

    goto :goto_5

    :cond_4
    invoke-static {}, Lio/opentelemetry/api/trace/m;->b()Lio/opentelemetry/api/trace/g;

    move-result-object v5

    goto :goto_4

    :goto_5
    iget-object v5, v0, Lio/opentelemetry/sdk/trace/i;->c:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v5}, Lio/opentelemetry/sdk/trace/q;->h()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    const-string v5, "0000000000000000"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v12}, Lio/opentelemetry/api/internal/g;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5

    const-string v5, "00000000000000000000000000000000"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v11}, Lio/opentelemetry/api/internal/g;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    new-instance v5, Lio/opentelemetry/api/internal/b;

    const/16 v22, 0x0

    const-string v18, "00000000000000000000000000000000"

    const-string v19, "0000000000000000"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lio/opentelemetry/api/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/g;Lio/opentelemetry/api/trace/n;Z)V

    move-object v7, v15

    goto :goto_7

    :cond_6
    :goto_6
    new-instance v5, Lio/opentelemetry/api/internal/b;

    const/4 v6, 0x1

    move-object v10, v5

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object v7, v15

    move v15, v6

    invoke-direct/range {v10 .. v15}, Lio/opentelemetry/api/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/g;Lio/opentelemetry/api/trace/n;Z)V

    :goto_7
    sget-object v6, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->RECORD_ONLY:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v5}, Lio/opentelemetry/api/trace/i;->b(Lio/opentelemetry/api/trace/k;)Lio/opentelemetry/api/trace/h;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_8
    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/samplers/a;->a()Lio/opentelemetry/api/common/d;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/common/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lgn0/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lgn0/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lio/opentelemetry/api/common/d;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_9
    iget-object v12, v0, Lio/opentelemetry/sdk/trace/i;->g:Lio/opentelemetry/sdk/internal/AttributesMap;

    iput-object v7, v0, Lio/opentelemetry/sdk/trace/i;->g:Lio/opentelemetry/sdk/internal/AttributesMap;

    iget-object v3, v0, Lio/opentelemetry/sdk/trace/i;->a:Ljava/lang/String;

    iget-object v4, v0, Lio/opentelemetry/sdk/trace/i;->b:Lr11/d;

    iget-object v6, v0, Lio/opentelemetry/sdk/trace/i;->f:Lio/opentelemetry/api/trace/SpanKind;

    iget-object v8, v0, Lio/opentelemetry/sdk/trace/i;->d:Lio/opentelemetry/sdk/trace/n;

    iget-object v2, v0, Lio/opentelemetry/sdk/trace/i;->c:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/q;->a()Lio/opentelemetry/sdk/trace/p;

    move-result-object v10

    iget-object v2, v0, Lio/opentelemetry/sdk/trace/i;->c:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/q;->b()Lr11/b;

    move-result-object v11

    iget-object v2, v0, Lio/opentelemetry/sdk/trace/i;->c:Lio/opentelemetry/sdk/trace/q;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/trace/q;->d()Lz11/c;

    move-result-object v13

    iget v14, v0, Lio/opentelemetry/sdk/trace/i;->i:I

    move/from16 v17, v14

    iget-wide v14, v0, Lio/opentelemetry/sdk/trace/i;->j:J

    move-object v2, v5

    move-object v5, v6

    move-object v6, v9

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v16

    move-wide v15, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v16}, Lio/opentelemetry/sdk/trace/h;->n(Lio/opentelemetry/api/internal/b;Ljava/lang/String;Lr11/d;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/i;Lio/opentelemetry/context/e;Lio/opentelemetry/sdk/trace/n;Lio/opentelemetry/sdk/trace/p;Lr11/b;Lz11/c;Lio/opentelemetry/sdk/internal/AttributesMap;Ljava/util/List;IJ)Lio/opentelemetry/sdk/trace/h;

    move-result-object v1

    return-object v1
.end method
