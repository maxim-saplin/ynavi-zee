.class public final Lru/yandex/video/player/impl/source/dash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/m;


# static fields
.field public static final m:Lru/yandex/video/player/impl/source/dash/f;

.field public static final n:Ljava/lang/String; = "YandexDashChunkSourceFactory"


# instance fields
.field private a:Lru/yandex/video/player/impl/source/dash/b;

.field private b:Lru/yandex/video/player/impl/source/dash/d;

.field private final c:Lfe1/e;

.field private d:Lcom/google/android/exoplayer2/upstream/n;

.field private final e:Lru/yandex/video/player/h;

.field private final f:Z

.field private final g:Z

.field private final h:Ltf1/e;

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/source/dash/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/source/dash/h;->m:Lru/yandex/video/player/impl/source/dash/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/source/dash/c;Lru/yandex/video/player/impl/source/dash/e;Lfe1/e;Lcom/google/android/exoplayer2/upstream/n;Lru/yandex/video/player/h;ZZLtf1/e;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/dash/h;->a:Lru/yandex/video/player/impl/source/dash/b;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/dash/h;->b:Lru/yandex/video/player/impl/source/dash/d;

    iput-object p3, p0, Lru/yandex/video/player/impl/source/dash/h;->c:Lfe1/e;

    iput-object p4, p0, Lru/yandex/video/player/impl/source/dash/h;->d:Lcom/google/android/exoplayer2/upstream/n;

    iput-object p5, p0, Lru/yandex/video/player/impl/source/dash/h;->e:Lru/yandex/video/player/h;

    iput-boolean p6, p0, Lru/yandex/video/player/impl/source/dash/h;->f:Z

    iput-boolean p7, p0, Lru/yandex/video/player/impl/source/dash/h;->g:Z

    iput-object p8, p0, Lru/yandex/video/player/impl/source/dash/h;->h:Ltf1/e;

    const/4 p1, 0x1

    iput p1, p0, Lru/yandex/video/player/impl/source/dash/h;->i:I

    iput-boolean p9, p0, Lru/yandex/video/player/impl/source/dash/h;->j:Z

    iput-boolean p10, p0, Lru/yandex/video/player/impl/source/dash/h;->k:Z

    iput-boolean p11, p0, Lru/yandex/video/player/impl/source/dash/h;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)Lcom/google/android/exoplayer2/source/dash/n;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v1, p13

    iget-object v2, v0, Lru/yandex/video/player/impl/source/dash/h;->d:Lcom/google/android/exoplayer2/upstream/n;

    instance-of v3, v2, Ldf1/b;

    if-eqz v3, :cond_0

    check-cast v2, Ldf1/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    if-eq v9, v5, :cond_3

    if-eq v9, v3, :cond_2

    const/4 v5, 0x3

    if-eq v9, v5, :cond_1

    sget-object v5, Lru/yandex/video/player/tracks/TrackType;->Other:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_1

    :cond_1
    sget-object v5, Lru/yandex/video/player/tracks/TrackType;->Subtitles:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_1

    :cond_2
    sget-object v5, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    goto :goto_1

    :cond_3
    sget-object v5, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    :goto_1
    invoke-interface {v2, v5}, Ldf1/b;->b(Lru/yandex/video/player/tracks/TrackType;)V

    :cond_4
    iget-object v2, v0, Lru/yandex/video/player/impl/source/dash/h;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v10

    if-eqz v1, :cond_5

    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_5
    new-instance v1, Lru/yandex/video/player/impl/source/dash/g;

    iget-object v2, v0, Lru/yandex/video/player/impl/source/dash/h;->h:Ltf1/e;

    invoke-direct {v1, v0, v2}, Lru/yandex/video/player/impl/source/dash/g;-><init>(Lru/yandex/video/player/impl/source/dash/h;Ltf1/e;)V

    iget-object v2, v0, Lru/yandex/video/player/impl/source/dash/h;->a:Lru/yandex/video/player/impl/source/dash/b;

    check-cast v2, Lru/yandex/video/player/impl/source/dash/c;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/source/dash/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_6

    const-string v2, "not enough base urls"

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/source/dash/g;->a(Ljava/lang/String;)V

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move/from16 v12, p4

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_6
    array-length v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_b

    aget v8, v7, v5

    move-object/from16 v11, p2

    move/from16 v12, p4

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v15, p3

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/source/dash/a;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object v14

    if-nez v14, :cond_7

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v14}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    :cond_7
    sget-object v4, Lhi3/e;->a:Lhi3/c;

    move/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "format="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "  baseurls="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/manifest/m;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v13}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_8

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    move-object v6, v3

    goto :goto_4

    :cond_8
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v7, p5

    move/from16 v3, v17

    goto :goto_3

    :cond_a
    move-object/from16 v15, p3

    move/from16 v17, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p5

    goto :goto_2

    :cond_b
    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move/from16 v12, p4

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6, v4, v14}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v6, v3}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_12

    iget-object v3, v0, Lru/yandex/video/player/impl/source/dash/h;->c:Lfe1/e;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lru/yandex/video/player/impl/source/dash/h;->a:Lru/yandex/video/player/impl/source/dash/b;

    check-cast v5, Lru/yandex/video/player/impl/source/dash/c;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/source/dash/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfe1/e;->a(ILjava/util/concurrent/CopyOnWriteArrayList;)Lfe1/c;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfe1/d;

    invoke-virtual {v4, v9}, Lfe1/d;->a(I)Lfe1/n;

    move-result-object v4

    invoke-interface {v4, v1}, Lfe1/n;->c(Ljava/lang/String;)V

    iget-object v4, v0, Lru/yandex/video/player/impl/source/dash/h;->b:Lru/yandex/video/player/impl/source/dash/d;

    check-cast v4, Lru/yandex/video/player/impl/source/dash/e;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/source/dash/e;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/video/player/impl/source/dash/h;->h:Ltf1/e;

    sget-object v6, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "allBaseUrls.size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "type="

    invoke-static {v9, v6}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "baseUrlPostfix="

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createDashChunkSource"

    const-string v6, "create MultipleBaseUrlsDashChunkSource"

    const-string v7, "YandexDashChunkSourceFactory"

    invoke-interface {v5, v7, v2, v6, v1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_a

    :goto_8
    const-string v2, "failed find representationInitialBaseUrl"

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/source/dash/g;->a(Ljava/lang/String;)V

    :cond_12
    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_a
    sget-object v1, Lru/yandex/video/player/impl/source/dash/h;->m:Lru/yandex/video/player/impl/source/dash/f;

    iget v13, v0, Lru/yandex/video/player/impl/source/dash/h;->i:I

    iget-object v8, v0, Lru/yandex/video/player/impl/source/dash/h;->e:Lru/yandex/video/player/h;

    iget-boolean v7, v0, Lru/yandex/video/player/impl/source/dash/h;->f:Z

    iget-boolean v2, v0, Lru/yandex/video/player/impl/source/dash/h;->g:Z

    iget-object v6, v0, Lru/yandex/video/player/impl/source/dash/h;->h:Ltf1/e;

    iget-boolean v5, v0, Lru/yandex/video/player/impl/source/dash/h;->j:Z

    iget-boolean v4, v0, Lru/yandex/video/player/impl/source/dash/h;->k:Z

    iget-boolean v3, v0, Lru/yandex/video/player/impl/source/dash/h;->l:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_13

    new-instance v24, Lcom/google/android/exoplayer2/source/dash/k0;

    sget-object v2, Lcom/google/android/exoplayer2/source/chunk/h;->k:Lcom/google/android/exoplayer2/source/chunk/j;

    move-object/from16 v1, v24

    move/from16 v23, v3

    move-object/from16 v3, p1

    move v0, v4

    move-object/from16 v4, p2

    move v11, v5

    move-object/from16 v5, p3

    move-object/from16 v21, v6

    move/from16 v6, p4

    move/from16 v20, v7

    move-object/from16 v7, p5

    move-object/from16 v19, v8

    move-object/from16 v8, p6

    move/from16 v9, p7

    move v15, v11

    move-wide/from16 v11, p8

    move/from16 v16, v14

    move/from16 v14, p10

    move/from16 p13, v0

    move/from16 v25, v15

    move/from16 v0, v16

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v22, p14

    invoke-direct/range {v1 .. v23}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lcom/google/android/exoplayer2/source/chunk/j;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;ILcom/google/android/exoplayer2/upstream/o;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lfe1/c;Ljava/util/Map;Lru/yandex/video/player/h;ZLtf1/e;Lcom/google/android/exoplayer2/analytics/g0;Z)V

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "YandexCachedPriorityDashChunkSource created"

    invoke-virtual {v1, v2, v0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, p13

    move-object/from16 v0, v24

    goto :goto_b

    :cond_13
    move/from16 v23, v3

    move/from16 p13, v4

    move/from16 v25, v5

    move-object/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c;

    move-object v1, v0

    sget-object v2, Lcom/google/android/exoplayer2/source/chunk/h;->k:Lcom/google/android/exoplayer2/source/chunk/j;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v11, p8

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v22, p14

    invoke-direct/range {v1 .. v23}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lcom/google/android/exoplayer2/source/chunk/j;Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;ILcom/google/android/exoplayer2/upstream/o;JIZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lfe1/c;Ljava/util/Map;Lru/yandex/video/player/h;ZLtf1/e;Lcom/google/android/exoplayer2/analytics/g0;Z)V

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/t0;->q(Z)V

    :goto_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/t0;->o:Lyf1/a;

    move/from16 v3, v25

    invoke-virtual {v2, v3}, Lyf1/a;->c(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/t0;->o:Lyf1/a;

    invoke-virtual {v2, v1}, Lyf1/a;->b(Z)V

    return-object v0
.end method
