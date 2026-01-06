.class public final Lcom/google/android/exoplayer2/source/dash/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;
.implements Lcom/google/android/exoplayer2/source/w1;
.implements Lcom/google/android/exoplayer2/source/chunk/b;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field final b:I

.field private final c:Lcom/google/android/exoplayer2/source/dash/m;

.field private final d:Lcom/google/android/exoplayer2/upstream/h1;

.field private final e:Lcom/google/android/exoplayer2/drm/x;

.field private final f:Lcom/google/android/exoplayer2/upstream/o0;

.field private final g:Lcom/google/android/exoplayer2/source/dash/a;

.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/upstream/w0;

.field private final j:Lcom/google/android/exoplayer2/upstream/b;

.field private final k:Lcom/google/android/exoplayer2/source/l2;

.field private final l:[Lcom/google/android/exoplayer2/source/dash/m0;

.field private final m:Lcom/google/android/exoplayer2/source/l;

.field private final n:Lcom/google/android/exoplayer2/source/dash/j0;

.field private final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/chunk/s;",
            "Lcom/google/android/exoplayer2/source/dash/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/source/t0;

.field private final q:Lcom/google/android/exoplayer2/drm/t;

.field private final r:Lcom/google/android/exoplayer2/analytics/g0;

.field private s:Lcom/google/android/exoplayer2/source/k0;

.field private t:[Lcom/google/android/exoplayer2/source/chunk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/s;"
        }
    .end annotation
.end field

.field private u:[Lcom/google/android/exoplayer2/source/dash/f0;

.field private v:Lcom/google/android/exoplayer2/source/x1;

.field private w:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/n0;->z:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/n0;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;ILcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;JLcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/dash/h0;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    iput v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->b:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/n0;->w:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->g:Lcom/google/android/exoplayer2/source/dash/a;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/n0;->x:I

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->c:Lcom/google/android/exoplayer2/source/dash/m;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->d:Lcom/google/android/exoplayer2/upstream/h1;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/n0;->e:Lcom/google/android/exoplayer2/drm/x;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->q:Lcom/google/android/exoplayer2/drm/t;

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->f:Lcom/google/android/exoplayer2/upstream/o0;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->p:Lcom/google/android/exoplayer2/source/t0;

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->h:J

    move-object/from16 v7, p13

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->i:Lcom/google/android/exoplayer2/upstream/w0;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/n0;->j:Lcom/google/android/exoplayer2/upstream/b;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/n0;->m:Lcom/google/android/exoplayer2/source/l;

    move-object/from16 v7, p17

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->r:Lcom/google/android/exoplayer2/analytics/g0;

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/j0;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v4}, Lcom/google/android/exoplayer2/source/dash/j0;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/h0;Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->n:Lcom/google/android/exoplayer2/source/dash/j0;

    const/4 v4, 0x0

    new-array v7, v4, [Lcom/google/android/exoplayer2/source/chunk/s;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    new-array v7, v4, [Lcom/google/android/exoplayer2/source/dash/f0;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->u:[Lcom/google/android/exoplayer2/source/dash/f0;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->o:Ljava/util/IdentityHashMap;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    check-cast v5, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/source/k;-><init>([Lcom/google/android/exoplayer2/source/x1;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/n0;->v:Lcom/google/android/exoplayer2/source/x1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/n0;->y:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v5, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v6

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v5, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;->e:Ljava/util/List;

    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/dash/n0;->e(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;->f:Ljava/util/List;

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/dash/n0;->e(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/a;->f:Ljava/util/List;

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/n0;->e(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    sget v14, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v11, :cond_3

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v4

    :cond_3
    add-int/2addr v15, v6

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v7, v6

    goto :goto_4

    :cond_7
    new-array v7, v4, [Z

    new-array v8, v4, [[Lcom/google/android/exoplayer2/c1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    aget-object v12, v5, v9

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v15, v15, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/m;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    aput-boolean v6, v7, v9

    add-int/2addr v10, v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    add-int/2addr v14, v6

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v6, v5, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/a;->d:Ljava/util/List;

    move-object/from16 p3, v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move/from16 p4, v11

    iget-object v11, v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v12, "application/cea-608"

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Lcom/google/android/exoplayer2/source/dash/manifest/a;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    sget-object v11, Lcom/google/android/exoplayer2/source/dash/n0;->z:Ljava/util/regex/Pattern;

    invoke-static {v6, v11, v12}, Lcom/google/android/exoplayer2/source/dash/n0;->h(Lcom/google/android/exoplayer2/source/dash/manifest/f;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/c1;)[Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    :goto_b
    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_c

    :cond_b
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v12, "application/cea-708"

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Lcom/google/android/exoplayer2/source/dash/manifest/a;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    sget-object v11, Lcom/google/android/exoplayer2/source/dash/n0;->A:Ljava/util/regex/Pattern;

    invoke-static {v6, v11, v12}, Lcom/google/android/exoplayer2/source/dash/n0;->h(Lcom/google/android/exoplayer2/source/dash/manifest/f;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/c1;)[Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    goto :goto_b

    :cond_c
    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v11, p4

    move-object/from16 v13, p5

    goto/16 :goto_a

    :cond_d
    move/from16 p4, v11

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v6, p3

    goto/16 :goto_9

    :cond_e
    const/4 v6, 0x1

    const/4 v11, 0x0

    new-array v12, v11, [Lcom/google/android/exoplayer2/c1;

    :goto_c
    aput-object v12, v8, v9

    array-length v11, v12

    if-eqz v11, :cond_f

    add-int/2addr v10, v6

    :cond_f
    add-int/2addr v9, v6

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v10, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    new-array v9, v6, [Lcom/google/android/exoplayer2/source/k2;

    new-array v6, v6, [Lcom/google/android/exoplayer2/source/dash/m0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v11, v4, :cond_18

    aget-object v13, v5, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p3, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v15, :cond_11

    move-object/from16 p4, v5

    aget v5, v13, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move-object/from16 v5, p4

    goto :goto_e

    :cond_11
    move-object/from16 p4, v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Lcom/google/android/exoplayer2/c1;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v4, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p5, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/m;->c:Lcom/google/android/exoplayer2/c1;

    move-object/from16 p6, v14

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/x;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v14

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/c1;->b(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    aput-object v4, v5, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, p5

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    aget v14, v13, v4

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget v14, v4, Lcom/google/android/exoplayer2/source/dash/manifest/a;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    const-string v14, "unset:"

    invoke-static {v11, v14}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v16, v10, 0x1

    aget-boolean v17, v7, v11

    if-eqz v17, :cond_14

    add-int/lit8 v17, v10, 0x2

    move/from16 p5, v16

    goto :goto_12

    :cond_14
    move/from16 v17, v16

    const/16 p5, -0x1

    :goto_12
    aget-object v15, v8, v11

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v1

    goto :goto_13

    :cond_15
    move-object/from16 v18, v1

    const/4 v15, -0x1

    :goto_13
    new-instance v1, Lcom/google/android/exoplayer2/source/k2;

    invoke-direct {v1, v14, v5}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object v1, v9, v10

    iget v1, v4, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/m0;

    const/4 v5, 0x0

    const/16 v19, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v1

    move/from16 p10, v5

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p5

    move/from16 p14, v15

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/m0;-><init>(II[IIIII)V

    aput-object v4, v6, v10

    move/from16 v4, p5

    const/4 v1, -0x1

    if-eq v4, v1, :cond_16

    const-string v1, ":emsg"

    invoke-static {v14, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v12, v5}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    new-instance v5, Lcom/google/android/exoplayer2/source/k2;

    filled-new-array {v12}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v12

    invoke-direct {v5, v1, v12}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object v5, v9, v4

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/m0;

    const/4 v5, -0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v21

    move/from16 p14, v5

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/m0;-><init>(II[IIIII)V

    aput-object v1, v6, v4

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    const-string v4, ":cc"

    invoke-static {v14, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/source/k2;

    aget-object v12, v8, v11

    invoke-direct {v5, v4, v12}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object v5, v9, v15

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/m0;

    const/4 v5, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x3

    const/16 v19, 0x1

    const/16 v20, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v14

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v20

    move/from16 p14, v5

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/m0;-><init>(II[IIIII)V

    aput-object v4, v6, v15

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_19

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/g;

    new-instance v3, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/source/k2;

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object v3, v9, v10

    const/4 v1, 0x1

    add-int/lit8 v3, v10, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/m0;

    const/4 v4, 0x0

    new-array v5, v4, [I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p2, v1

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v5

    move/from16 p6, v15

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v11

    invoke-direct/range {p2 .. p9}, Lcom/google/android/exoplayer2/source/dash/m0;-><init>(II[IIIII)V

    aput-object v1, v6, v10

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v10, v3

    goto :goto_14

    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/source/l2;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/l2;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/n0;->k:Lcom/google/android/exoplayer2/source/l2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/m0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/n0;->l:[Lcom/google/android/exoplayer2/source/dash/m0;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/f;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/source/dash/manifest/f;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/c1;)[Lcom/google/android/exoplayer2/c1;
    .locals 8

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/f;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/c1;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v1, -0x1

    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [Lcom/google/android/exoplayer2/c1;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/c1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v5, p2}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/b1;->G(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/x1;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/s;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n0;->s:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/c;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/c;->c(JLcom/google/android/exoplayer2/k3;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->v:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 36

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    array-length v2, v0

    const/4 v8, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/n0;->k:Lcom/google/android/exoplayer2/source/l2;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/l2;->c(Lcom/google/android/exoplayer2/source/k2;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v8, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_2
    array-length v2, v0

    const/16 v16, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/chunk/s;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/s;

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/source/chunk/c;->s(Lcom/google/android/exoplayer2/source/dash/n0;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/chunk/n;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/n;->d()V

    :cond_4
    :goto_3
    aput-object v16, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v10

    :goto_4
    array-length v2, v0

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, v15, v1

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/z;

    if-nez v3, :cond_7

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/chunk/n;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v1, v11}, Lcom/google/android/exoplayer2/source/dash/n0;->f(I[I)I

    move-result v2

    if-ne v2, v8, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/z;

    goto :goto_6

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, Lcom/google/android/exoplayer2/source/chunk/n;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/n;->b:Lcom/google/android/exoplayer2/source/chunk/p;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v10

    :goto_5
    move v2, v9

    :goto_6
    if-nez v2, :cond_b

    aget-object v2, v15, v1

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/chunk/n;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/n;->d()V

    :cond_a
    aput-object v16, v15, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move v7, v10

    :goto_7
    array-length v1, v0

    if-ge v7, v1, :cond_1a

    aget-object v1, v0, v7

    if-nez v1, :cond_d

    move/from16 v17, v7

    move v3, v10

    move-object/from16 v35, v11

    move-object v1, v15

    goto/16 :goto_f

    :cond_d
    aget-object v2, v15, v7

    if-nez v2, :cond_18

    aput-boolean v9, p4, v7

    aget v2, v11, v7

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/n0;->l:[Lcom/google/android/exoplayer2/source/dash/m0;

    aget-object v2, v3, v2

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/m0;->c:I

    if-nez v3, :cond_17

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/m0;->f:I

    if-eq v3, v8, :cond_e

    move/from16 v27, v9

    goto :goto_8

    :cond_e
    move/from16 v27, v10

    :goto_8
    if-eqz v27, :cond_f

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/n0;->k:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v3

    move v4, v9

    goto :goto_9

    :cond_f
    move v4, v10

    move-object/from16 v3, v16

    :goto_9
    iget v5, v2, Lcom/google/android/exoplayer2/source/dash/m0;->g:I

    if-eq v5, v8, :cond_10

    move v6, v9

    goto :goto_a

    :cond_10
    move v6, v10

    :goto_a
    if-eqz v6, :cond_11

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/n0;->k:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v5

    iget v8, v5, Lcom/google/android/exoplayer2/source/k2;->b:I

    add-int/2addr v4, v8

    goto :goto_b

    :cond_11
    move-object/from16 v5, v16

    :goto_b
    new-array v8, v4, [Lcom/google/android/exoplayer2/c1;

    new-array v4, v4, [I

    if-eqz v27, :cond_12

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    aput-object v3, v8, v10

    const/4 v3, 0x5

    aput v3, v4, v10

    move v3, v9

    goto :goto_c

    :cond_12
    move v3, v10

    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    :goto_d
    iget v9, v5, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v6, v9, :cond_13

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v17, 0x3

    aput v17, v4, v3

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v9, 0x1

    :cond_14
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/n0;->w:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v3, :cond_15

    if-eqz v27, :cond_15

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/n0;->n:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/j0;->d()Lcom/google/android/exoplayer2/source/dash/i0;

    move-result-object v3

    move-object v6, v3

    goto :goto_e

    :cond_15
    move-object/from16 v6, v16

    :goto_e
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/n0;->c:Lcom/google/android/exoplayer2/source/dash/m;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/n0;->i:Lcom/google/android/exoplayer2/upstream/w0;

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/dash/n0;->w:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    move/from16 v32, v7

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/n0;->g:Lcom/google/android/exoplayer2/source/dash/a;

    move-object/from16 v33, v11

    iget v11, v14, Lcom/google/android/exoplayer2/source/dash/n0;->x:I

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/dash/m0;->a:[I

    iget v13, v2, Lcom/google/android/exoplayer2/source/dash/m0;->b:I

    move-object/from16 v23, v1

    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/n0;->h:J

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/n0;->d:Lcom/google/android/exoplayer2/upstream/h1;

    move-object/from16 v34, v8

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/n0;->r:Lcom/google/android/exoplayer2/analytics/g0;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v24, v13

    move-wide/from16 v25, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    invoke-interface/range {v17 .. v31}, Lcom/google/android/exoplayer2/source/dash/m;->a(Lcom/google/android/exoplayer2/upstream/w0;Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/a;I[ILcom/google/android/exoplayer2/trackselection/v;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)Lcom/google/android/exoplayer2/source/dash/n;

    move-result-object v5

    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/s;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/m0;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/n0;->j:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/n0;->e:Lcom/google/android/exoplayer2/drm/x;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/n0;->q:Lcom/google/android/exoplayer2/drm/t;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/n0;->f:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/n0;->p:Lcom/google/android/exoplayer2/source/t0;

    move-object v1, v0

    move-object v3, v4

    move-object/from16 v4, v34

    move-object v15, v6

    move-object/from16 v6, p0

    move/from16 v17, v32

    move-wide/from16 v8, p5

    move-object/from16 v35, v33

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/chunk/s;-><init>(I[I[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/dash/n;Lcom/google/android/exoplayer2/source/dash/n0;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/n0;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p3

    aput-object v0, v1, v17

    :cond_16
    const/4 v3, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move-object/from16 v23, v1

    move/from16 v17, v7

    move-object/from16 v35, v11

    move-object v1, v15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/n0;->y:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/m0;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/g;

    invoke-interface/range {v23 .. v23}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/f0;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/n0;->w:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/exoplayer2/source/dash/f0;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/g;Lcom/google/android/exoplayer2/c1;Z)V

    aput-object v4, v1, v17

    goto :goto_f

    :cond_18
    move-object/from16 v23, v1

    move/from16 v17, v7

    move v3, v10

    move-object/from16 v35, v11

    move-object v1, v15

    instance-of v0, v2, Lcom/google/android/exoplayer2/source/chunk/s;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/c;->l()Lcom/google/android/exoplayer2/source/chunk/q;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/n;

    move-object/from16 v2, v23

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/dash/n;->f(Lcom/google/android/exoplayer2/trackselection/v;)V

    :cond_19
    :goto_f
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object v15, v1

    move v10, v3

    move-object/from16 v11, v35

    const/4 v8, -0x1

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_1a
    move v3, v10

    move-object/from16 v35, v11

    move-object v1, v15

    move-object/from16 v0, p1

    :goto_10
    array-length v2, v0

    if-ge v10, v2, :cond_1e

    aget-object v2, v1, v10

    if-nez v2, :cond_1d

    aget-object v2, v0, v10

    if-eqz v2, :cond_1d

    move-object/from16 v2, v35

    aget v4, v2, v10

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/n0;->l:[Lcom/google/android/exoplayer2/source/dash/m0;

    aget-object v4, v5, v4

    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/m0;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1c

    invoke-virtual {v14, v10, v2}, Lcom/google/android/exoplayer2/source/dash/n0;->f(I[I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    new-instance v4, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v1, v10

    move-wide/from16 v8, p5

    goto :goto_12

    :cond_1b
    aget-object v5, v1, v5

    check-cast v5, Lcom/google/android/exoplayer2/source/chunk/s;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/m0;->b:I

    move-wide/from16 v8, p5

    invoke-virtual {v5, v4, v8, v9}, Lcom/google/android/exoplayer2/source/chunk/c;->u(IJ)Lcom/google/android/exoplayer2/source/chunk/a;

    move-result-object v4

    aput-object v4, v1, v10

    goto :goto_12

    :cond_1c
    move-wide/from16 v8, p5

    :goto_11
    const/4 v7, -0x1

    goto :goto_12

    :cond_1d
    move-wide/from16 v8, p5

    move-object/from16 v2, v35

    const/4 v6, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v35, v2

    goto :goto_10

    :cond_1e
    move-wide/from16 v8, p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v10, v3

    :goto_13
    if-ge v10, v4, :cond_21

    aget-object v3, v1, v10

    instance-of v5, v3, Lcom/google/android/exoplayer2/source/chunk/s;

    if-eqz v5, :cond_1f

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/s;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    instance-of v5, v3, Lcom/google/android/exoplayer2/source/dash/f0;

    if-eqz v5, :cond_20

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/f0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/chunk/s;

    iput-object v1, v14, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/dash/f0;

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/n0;->u:[Lcom/google/android/exoplayer2/source/dash/f0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/n0;->m:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/k;-><init>([Lcom/google/android/exoplayer2/source/x1;)V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/n0;->v:Lcom/google/android/exoplayer2/source/x1;

    return-wide v8
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/c;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/n0;->l:[Lcom/google/android/exoplayer2/source/dash/m0;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/m0;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/n0;->l:[Lcom/google/android/exoplayer2/source/dash/m0;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/m0;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final declared-synchronized g(Lcom/google/android/exoplayer2/source/chunk/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/i0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->v:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->v:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->k:Lcom/google/android/exoplayer2/source/l2;

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n0;->s:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->v:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->n:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/j0;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/chunk/c;->s(Lcom/google/android/exoplayer2/source/dash/n0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->s:Lcom/google/android/exoplayer2/source/k0;

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/dash/manifest/c;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n0;->w:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/n0;->x:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->n:Lcom/google/android/exoplayer2/source/dash/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j0;->h(Lcom/google/android/exoplayer2/source/dash/manifest/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/c;->l()Lcom/google/android/exoplayer2/source/chunk/q;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/n;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/n;->h(Lcom/google/android/exoplayer2/source/dash/manifest/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->s:Lcom/google/android/exoplayer2/source/k0;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->u:[Lcom/google/android/exoplayer2/source/dash/f0;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/n0;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/g;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/manifest/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/f0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/f0;->f(Lcom/google/android/exoplayer2/source/dash/manifest/g;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->i:Lcom/google/android/exoplayer2/upstream/w0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/w0;->b()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->v:Lcom/google/android/exoplayer2/source/x1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->t:[Lcom/google/android/exoplayer2/source/chunk/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/c;->t(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n0;->u:[Lcom/google/android/exoplayer2/source/dash/f0;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f0;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method
