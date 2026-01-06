.class public final Lru/yandex/video/player/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/video/player/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/y;->a:Lru/yandex/video/player/impl/y;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/trackselection/s;Lcom/google/android/exoplayer2/z3;)Ljava/lang/String;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/y;->g()Lcom/google/android/exoplayer2/trackselection/x;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracks ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/z3;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget v7, v5, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-lez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n  Renderer:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/google/android/exoplayer2/source/l2;->b:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n    Group:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/y3;

    iget v9, v8, Lcom/google/android/exoplayer2/y3;->b:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    sget-object v11, Lru/yandex/video/player/impl/y;->a:Lru/yandex/video/player/impl/y;

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_0

    const-string v11, "[X]"

    goto :goto_3

    :cond_0
    const-string v11, "[ ]"

    :goto_3
    invoke-virtual {v0, v4, v7, v10}, Lcom/google/android/exoplayer2/trackselection/x;->e(III)I

    move-result v12

    if-eqz v12, :cond_5

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1

    const-string v12, "YES"

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v12, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_4

    :cond_3
    const-string v12, "NO_UNSUPPORTED_DRM"

    goto :goto_4

    :cond_4
    const-string v12, "NO_UNSUPPORTED_TYPE"

    goto :goto_4

    :cond_5
    const-string v12, "NO"

    :goto_4
    const-string v13, "\n      "

    const-string v14, " Track:"

    const-string v15, ", "

    invoke-static {v10, v13, v11, v14, v15}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/y3;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/exoplayer2/c1;->f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", supported="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/y3;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ls5/b;->f()I

    move-result v14

    if-lez v14, :cond_6

    const-string v14, ", metadata="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v12}, Ls5/b;->f()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "  "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ls5/b;->e(I)Ls5/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v0

    const-string v0, "\n    ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v0

    const-string v0, "\n  ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    move-object/from16 v16, v0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_d

    const-string v0, "tracks []"

    :cond_d
    return-object v0
.end method
