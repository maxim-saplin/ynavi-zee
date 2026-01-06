.class public final Lio/opentelemetry/exporter/internal/otlp/traces/f;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# static fields
.field private static final q:[B


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:Lio/opentelemetry/exporter/internal/marshal/k;

.field private final h:J

.field private final i:J

.field private final j:[Lio/opentelemetry/exporter/internal/otlp/j;

.field private final k:I

.field private final l:[Lio/opentelemetry/exporter/internal/otlp/traces/c;

.field private final m:I

.field private final n:[Lio/opentelemetry/exporter/internal/otlp/traces/d;

.field private final o:I

.field private final p:Lio/opentelemetry/exporter/internal/otlp/traces/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->q:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLio/opentelemetry/exporter/internal/marshal/k;JJ[Lio/opentelemetry/exporter/internal/otlp/j;I[Lio/opentelemetry/exporter/internal/otlp/traces/c;I[Lio/opentelemetry/exporter/internal/otlp/traces/d;ILio/opentelemetry/exporter/internal/otlp/traces/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v0, p17

    sget-object v0, Lp11/d;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/marshal/i;->g(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lp11/d;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, v2}, Lio/opentelemetry/exporter/internal/marshal/i;->f(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp11/d;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, v3}, Lio/opentelemetry/exporter/internal/marshal/i;->b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lp11/d;->d:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, v4}, Lio/opentelemetry/exporter/internal/marshal/i;->f(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp11/d;->e:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, v5}, Lio/opentelemetry/exporter/internal/marshal/i;->b(Lio/opentelemetry/exporter/internal/marshal/l;[B)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lp11/d;->f:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/exporter/internal/marshal/k;->a()I

    move-result v16

    if-nez v16, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result v1

    if-ltz v16, :cond_1

    invoke-static/range {v16 .. v16}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v16

    goto :goto_0

    :cond_1
    sget v16, Lio/opentelemetry/exporter/internal/marshal/f;->c:I

    const/16 v16, 0xa

    :goto_0
    add-int v1, v1, v16

    :goto_1
    add-int/2addr v1, v0

    sget-object v0, Lp11/d;->g:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, v6, v7}, Lio/opentelemetry/exporter/internal/marshal/i;->c(Lio/opentelemetry/exporter/internal/marshal/l;J)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lp11/d;->h:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, v8, v9}, Lio/opentelemetry/exporter/internal/marshal/i;->c(Lio/opentelemetry/exporter/internal/marshal/l;J)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp11/d;->i:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, v10}, Lio/opentelemetry/exporter/internal/marshal/i;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lp11/d;->j:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, v11}, Lio/opentelemetry/exporter/internal/marshal/i;->h(Lio/opentelemetry/exporter/internal/marshal/l;I)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp11/d;->k:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, v12}, Lio/opentelemetry/exporter/internal/marshal/i;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lp11/d;->l:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, v13}, Lio/opentelemetry/exporter/internal/marshal/i;->h(Lio/opentelemetry/exporter/internal/marshal/l;I)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp11/d;->m:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v0, v14}, Lio/opentelemetry/exporter/internal/marshal/i;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lp11/d;->n:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-static {v1, v15}, Lio/opentelemetry/exporter/internal/marshal/i;->h(Lio/opentelemetry/exporter/internal/marshal/l;I)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lp11/d;->o:Lio/opentelemetry/exporter/internal/marshal/l;

    move-object/from16 v15, p17

    invoke-static {v0, v15}, Lio/opentelemetry/exporter/internal/marshal/i;->d(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)I

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->d:Ljava/lang/String;

    iput-object v3, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->c:[B

    iput-object v4, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->e:Ljava/lang/String;

    iput-object v5, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->f:[B

    move-object/from16 v0, p6

    iput-object v0, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->g:Lio/opentelemetry/exporter/internal/marshal/k;

    iput-wide v6, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->h:J

    iput-wide v8, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->i:J

    iput-object v10, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->j:[Lio/opentelemetry/exporter/internal/otlp/j;

    iput v11, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->k:I

    iput-object v12, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->l:[Lio/opentelemetry/exporter/internal/otlp/traces/c;

    iput v13, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->m:I

    iput-object v14, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->n:[Lio/opentelemetry/exporter/internal/otlp/traces/d;

    move/from16 v0, p16

    iput v0, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->o:I

    iput-object v15, v1, Lio/opentelemetry/exporter/internal/otlp/traces/f;->p:Lio/opentelemetry/exporter/internal/otlp/traces/g;

    return-void
.end method

.method public static d(Lio/opentelemetry/sdk/trace/c;)Lio/opentelemetry/exporter/internal/otlp/traces/f;
    .locals 21

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->a()Lio/opentelemetry/api/common/d;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/otlp/j;->e(Lio/opentelemetry/api/common/d;)[Lio/opentelemetry/exporter/internal/otlp/j;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/otlp/traces/c;->d(Ljava/util/List;)[Lio/opentelemetry/exporter/internal/otlp/traces/c;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/otlp/traces/d;->d(Ljava/util/List;)[Lio/opentelemetry/exporter/internal/otlp/traces/d;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->h()Lio/opentelemetry/api/trace/k;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v2}, Lio/opentelemetry/api/internal/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->h()Lio/opentelemetry/api/trace/k;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v2}, Lio/opentelemetry/api/internal/b;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->j()Lio/opentelemetry/api/trace/k;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v2}, Lio/opentelemetry/api/internal/b;->e()Lio/opentelemetry/api/trace/n;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/api/trace/a;

    invoke-virtual {v2}, Lio/opentelemetry/api/trace/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lio/opentelemetry/exporter/internal/otlp/traces/f;->q:[B

    :goto_2
    move-object v6, v2

    goto :goto_5

    :cond_1
    sget v3, Le11/a;->f:I

    invoke-virtual {v2}, Lio/opentelemetry/api/trace/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, ""

    goto :goto_4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Lio/opentelemetry/api/trace/a;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x2c

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_2

    :goto_5
    new-instance v2, Lio/opentelemetry/exporter/internal/otlp/traces/f;

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->j()Lio/opentelemetry/api/trace/k;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v3}, Lio/opentelemetry/api/internal/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->j()Lio/opentelemetry/api/trace/k;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v3}, Lio/opentelemetry/api/internal/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/opentelemetry/exporter/internal/marshal/i;->i(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->e()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v3

    sget-object v9, Lio/opentelemetry/exporter/internal/otlp/traces/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v1, :cond_9

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    sget-object v0, Lp11/c;->a:Lio/opentelemetry/exporter/internal/marshal/k;

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_5
    sget-object v0, Lp11/c;->f:Lio/opentelemetry/exporter/internal/marshal/k;

    goto :goto_6

    :cond_6
    sget-object v0, Lp11/c;->e:Lio/opentelemetry/exporter/internal/marshal/k;

    goto :goto_6

    :cond_7
    sget-object v0, Lp11/c;->d:Lio/opentelemetry/exporter/internal/marshal/k;

    goto :goto_6

    :cond_8
    sget-object v0, Lp11/c;->c:Lio/opentelemetry/exporter/internal/marshal/k;

    goto :goto_6

    :cond_9
    sget-object v0, Lp11/c;->b:Lio/opentelemetry/exporter/internal/marshal/k;

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->k()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->b()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->m()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->a()Lio/opentelemetry/api/common/d;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/common/d;->size()I

    move-result v1

    sub-int v15, v0, v1

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->n()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v17, v0, v1

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->o()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v19, v0, v1

    invoke-virtual/range {p0 .. p0}, Lio/opentelemetry/sdk/trace/c;->l()Lio/opentelemetry/sdk/trace/data/c;

    move-result-object v0

    sget-object v1, Lp11/e;->a:Lio/opentelemetry/exporter/internal/marshal/k;

    check-cast v0, Lio/opentelemetry/sdk/trace/data/a;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/data/a;->c()Lio/opentelemetry/api/trace/StatusCode;

    move-result-object v3

    move-object/from16 p0, v1

    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    if-ne v3, v1, :cond_a

    sget-object v1, Lp11/e;->b:Lio/opentelemetry/exporter/internal/marshal/k;

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/data/a;->c()Lio/opentelemetry/api/trace/StatusCode;

    move-result-object v1

    sget-object v3, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    if-ne v1, v3, :cond_b

    sget-object v1, Lp11/e;->c:Lio/opentelemetry/exporter/internal/marshal/k;

    goto :goto_8

    :cond_b
    move-object/from16 v1, p0

    :goto_8
    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/i;->i(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lio/opentelemetry/exporter/internal/otlp/traces/g;

    invoke-direct {v3, v1, v0}, Lio/opentelemetry/exporter/internal/otlp/traces/g;-><init>(Lio/opentelemetry/exporter/internal/marshal/k;[B)V

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v20, v0

    invoke-direct/range {v3 .. v20}, Lio/opentelemetry/exporter/internal/otlp/traces/f;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLio/opentelemetry/exporter/internal/marshal/k;JJ[Lio/opentelemetry/exporter/internal/otlp/j;I[Lio/opentelemetry/exporter/internal/otlp/traces/c;I[Lio/opentelemetry/exporter/internal/otlp/traces/d;ILio/opentelemetry/exporter/internal/otlp/traces/g;)V

    return-object v2
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 6

    sget-object v0, Lp11/d;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->s(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lp11/d;->b:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->o(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lp11/d;->c:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->c:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    sget-object v0, Lp11/d;->d:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->o(Lio/opentelemetry/exporter/internal/marshal/l;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lp11/d;->e:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->f:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->g(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    sget-object v0, Lp11/d;->f:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->g:Lio/opentelemetry/exporter/internal/marshal/k;

    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/k;->a()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->k(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/k;)V

    :goto_3
    sget-object v0, Lp11/d;->g:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/n;->l(Lio/opentelemetry/exporter/internal/marshal/l;J)V

    :goto_4
    sget-object v0, Lp11/d;->h:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->i:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/n;->l(Lio/opentelemetry/exporter/internal/marshal/l;J)V

    :goto_5
    sget-object v0, Lp11/d;->i:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->j:[Lio/opentelemetry/exporter/internal/otlp/j;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V

    sget-object v0, Lp11/d;->j:Lio/opentelemetry/exporter/internal/marshal/l;

    iget v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->k:I

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->t(Lio/opentelemetry/exporter/internal/marshal/l;I)V

    :goto_6
    sget-object v0, Lp11/d;->k:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->l:[Lio/opentelemetry/exporter/internal/otlp/traces/c;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V

    sget-object v0, Lp11/d;->l:Lio/opentelemetry/exporter/internal/marshal/l;

    iget v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->m:I

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->t(Lio/opentelemetry/exporter/internal/marshal/l;I)V

    :goto_7
    sget-object v0, Lp11/d;->m:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->n:[Lio/opentelemetry/exporter/internal/otlp/traces/d;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->e(Lio/opentelemetry/exporter/internal/marshal/l;[Lio/opentelemetry/exporter/internal/marshal/h;)V

    sget-object v0, Lp11/d;->n:Lio/opentelemetry/exporter/internal/marshal/l;

    iget v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->o:I

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->t(Lio/opentelemetry/exporter/internal/marshal/l;I)V

    :goto_8
    sget-object v0, Lp11/d;->o:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/traces/f;->p:Lio/opentelemetry/exporter/internal/otlp/traces/g;

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->c(Lio/opentelemetry/exporter/internal/marshal/l;Lio/opentelemetry/exporter/internal/marshal/h;)V

    return-void
.end method
