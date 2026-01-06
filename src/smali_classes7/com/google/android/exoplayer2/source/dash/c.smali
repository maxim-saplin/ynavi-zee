.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Lcom/google/android/exoplayer2/source/dash/l0;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/exoplayer2/source/dash/b;

.field public static final B:Ljava/lang/String; = "BaseYandexDashChunkSource"


# instance fields
.field private final q:Lfe1/c;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/s;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lru/yandex/video/player/h;

.field private final t:Z

.field private final u:Ltf1/e;

.field private v:Ljava/lang/String;

.field private w:Z

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lyf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/c;->A:Lcom/google/android/exoplayer2/source/dash/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/j;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;ILcom/google/android/exoplayer2/upstream/o;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lfe1/c;Ljava/util/Map;Lru/yandex/video/player/h;ZLtf1/e;Lcom/google/android/exoplayer2/analytics/g0;Z)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p21

    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/dash/t0;-><init>(Lcom/google/android/exoplayer2/source/chunk/j;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;ILcom/google/android/exoplayer2/upstream/o;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lcom/google/android/exoplayer2/analytics/g0;)V

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->q:Lfe1/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->r:Ljava/util/Map;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->s:Lru/yandex/video/player/h;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->t:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->u:Ltf1/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->w:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->x:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Ljava/util/HashMap;

    new-instance v1, Lyf1/b;

    move/from16 v2, p22

    invoke-direct {v1, v2}, Lyf1/b;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->z:Lyf1/b;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->x:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/manifest/h;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/source/chunk/i;ZLcom/google/android/exoplayer2/upstream/n0;Lcom/google/android/exoplayer2/upstream/o0;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->u:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->q:Lfe1/c;

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    check-cast v1, Lfe1/d;

    invoke-virtual {v1, v4}, Lfe1/d;->a(I)Lfe1/n;

    move-result-object v1

    invoke-interface {v1}, Lfe1/n;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "possibleToUseOtherBaseUrl="

    invoke-static {v4, v1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onChunkLoadError"

    const-string v5, "decide to recall media chunk"

    const-string v6, "BaseYandexDashChunkSource"

    invoke-interface {v0, v6, v4, v5, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    return v3

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/i0;->g(Lcom/google/android/exoplayer2/source/chunk/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/chunk/v;

    if-eqz p2, :cond_5

    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/n0;->c:Ljava/io/IOException;

    instance-of v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x194

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result v0

    aget-object p2, p2, v0

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/dash/r0;->e:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/z;->f(J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/r0;->e()J

    move-result-wide v4

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/chunk/v;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/v;->d()J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-lez p2, :cond_5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->n:Z

    return v2

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    aget-object p2, v0, p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->q:Lfe1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v4, p0, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    check-cast v0, Lfe1/d;

    invoke-virtual {v0, v4}, Lfe1/d;->a(I)Lfe1/n;

    move-result-object v0

    invoke-interface {v0}, Lfe1/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v6

    move v7, v3

    move v8, v7

    :goto_3
    if-ge v7, v6, :cond_9

    invoke-interface {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/trackselection/v;->b(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->q:Lfe1/c;

    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    check-cast v0, Lfe1/d;

    invoke-virtual {v0, v4}, Lfe1/d;->a(I)Lfe1/n;

    move-result-object v0

    invoke-interface {v0}, Lfe1/n;->f()I

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    new-instance v4, Lcom/google/android/exoplayer2/upstream/l0;

    sub-int v0, p2, v0

    invoke-direct {v4, p2, v0, v6, v8}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(IIII)V

    const/4 p2, 0x2

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/upstream/l0;->a(I)Z

    move-result v0

    const-string v5, "BaseUrlStrategy"

    if-nez v0, :cond_b

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/l0;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1, v5}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string p2, "fallback is unavailable"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    invoke-interface {p4, v4, p3}, Lcom/google/android/exoplayer2/upstream/o0;->l(Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/upstream/n0;)Lcom/google/android/exoplayer2/upstream/m0;

    move-result-object p4

    if-eqz p4, :cond_15

    iget v0, p4, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/upstream/l0;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    iget v0, p4, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    if-ne v0, p2, :cond_d

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, v5}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string p3, "FALLBACK_TYPE_TRACK"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result p1

    iget-wide p3, p4, Lcom/google/android/exoplayer2/upstream/m0;->b:J

    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/trackselection/v;->n(IJ)Z

    move-result p1

    goto :goto_a

    :cond_d
    if-ne v0, v2, :cond_14

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1, v5}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string p2, "FALLBACK_TYPE_LOCATION"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/n0;->c:Ljava/io/IOException;

    instance-of p2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_f

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->q:Lfe1/c;

    if-eqz p1, :cond_14

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    check-cast p1, Lfe1/d;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x191

    if-eq p3, p4, :cond_14

    :goto_6
    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x193

    if-eq p3, p4, :cond_14

    :goto_7
    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x1c3

    if-ne p3, p4, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {p1, p2}, Lfe1/d;->a(I)Lfe1/n;

    move-result-object p1

    invoke-interface {p1}, Lfe1/n;->e()Z

    move-result p1

    goto :goto_a

    :cond_14
    :goto_9
    move p1, v3

    :goto_a
    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, v5}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "AfterAll cancelLoad="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ". If true - it will be try to reload with other base url"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_15
    :goto_b
    sget-object p1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1, v5}, Lhi3/c;->v(Ljava/lang/String;)V

    const-string p2, "Policy indicated to not use any fallback or a fallback type that is not available."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final g(Lcom/google/android/exoplayer2/source/chunk/i;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->u:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "first chunk with new base url loaded trackType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " baseUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isInitialChunk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, p1, Lcom/google/android/exoplayer2/source/chunk/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BaseUrlStrategy"

    const-string v5, "onChunkLoadCompleted"

    invoke-interface {v0, v4, v5, v1, v3}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "trackType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "baseUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isInitialChunk="

    invoke-static {v4, v2}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BaseYandexDashChunkSource"

    const-string v3, "first chunk with new base url loaded"

    invoke-interface {v0, v2, v5, v3, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/u;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/z;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/r0;->d:Lcom/google/android/exoplayer2/source/dash/z;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/r0;->a:Lcom/google/android/exoplayer2/source/chunk/l;

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/h;->a()Lcom/google/android/exoplayer2/extractor/h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/a0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/r0;->b:Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/m;->e:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/a0;-><init>(Lcom/google/android/exoplayer2/extractor/h;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/r0;->b(Lcom/google/android/exoplayer2/source/dash/a0;)Lcom/google/android/exoplayer2/source/dash/r0;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->h:Lcom/google/android/exoplayer2/source/dash/i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/i0;->f(Lcom/google/android/exoplayer2/source/chunk/i;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/dash/manifest/c;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "BaseUrlStrategy"

    invoke-virtual {v2, v3}, Lhi3/c;->v(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "updateManifest callback"

    invoke-virtual {v2, v5, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    if-eqz v5, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->q:Lfe1/c;

    if-eqz v2, :cond_2

    iget v6, v1, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    check-cast v2, Lfe1/d;

    invoke-virtual {v2, v6}, Lfe1/d;->a(I)Lfe1/n;

    move-result-object v2

    invoke-interface {v2, v5}, Lfe1/n;->d(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v6

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/c;->x:Ljava/util/HashMap;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/c;->x:Ljava/util/HashMap;

    iget-object v11, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v2, "adaptation sets count changed!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Previous count %d. New count %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/video/player/PlaybackException$AdaptationSetsCountChanged;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Ljava/util/HashMap;

    invoke-interface {v15, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "representations count changed in adaptationSet "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;

    const-string v3, "Adaptation "

    const-string v4, ": Previous representation count %d. New count %d"

    invoke-static {v7, v3, v4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/video/player/PlaybackException$RepresentationCountChanged;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_4
    move v7, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    :try_start_0
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/t0;->k:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    move/from16 v2, p2

    iput v2, v1, Lcom/google/android/exoplayer2/source/dash/t0;->l:I

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e(I)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/t0;->m()Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    array-length v2, v2

    if-ge v3, v2, :cond_a

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/t0;->j:Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    aget-object v7, v6, v3

    invoke-virtual {v7, v4, v5, v2}, Lcom/google/android/exoplayer2/source/dash/r0;->a(JLcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/source/dash/r0;

    move-result-object v2

    aput-object v2, v6, v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/t0;->m:Ljava/io/IOException;

    :cond_a
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;
    .locals 1

    invoke-static {p1, p2, p3, p4}, La83/v;->c(Lcom/google/android/exoplayer2/source/dash/manifest/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/j;I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->t:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->s:Lru/yandex/video/player/h;

    if-eqz p3, :cond_0

    check-cast p3, Lru/yandex/video/player/impl/m;

    invoke-virtual {p3}, Lru/yandex/video/player/impl/m;->e0()J

    move-result-wide p3

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    const/high16 p4, 0x41200000    # 10.0f

    cmpg-float p4, p3, p4

    if-gez p4, :cond_0

    new-instance p4, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p4, p2}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "bufsize"

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->z:Lyf1/b;

    invoke-virtual {p3, p2, p1}, Lyf1/b;->a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/dash/manifest/m;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Lcom/google/android/exoplayer2/source/dash/r0;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->q:Lfe1/c;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->d:I

    check-cast v1, Lfe1/d;

    invoke-virtual {v1, v2}, Lfe1/d;->a(I)Lfe1/n;

    move-result-object v1

    invoke-interface {v1}, Lfe1/n;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "BaseUrlStrategy"

    invoke-virtual {v2, v3}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateSelectedBaseUrl from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/r0;->c:Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    const-string v5, " to "

    invoke-static {v3, v4, v5, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-direct {v2, v1, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/r0;->c(Lcom/google/android/exoplayer2/source/dash/manifest/b;)Lcom/google/android/exoplayer2/source/dash/r0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/t0;->i:[Lcom/google/android/exoplayer2/source/dash/r0;

    aput-object v0, v2, p1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
