.class public final Ls63/a0;
.super Ls63/d0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls63/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/t0;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private final d:Lru/yandex/yandexmaps/search/internal/engine/j4;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Boolean;

.field private final i:Lb73/l;

.field private final j:Lru/yandex/yandexmaps/search/api/dependencies/s;

.field private final k:Z

.field private final l:Z

.field private final m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz1/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrz1/b;-><init>(I)V

    sput-object v0, Ls63/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;Lru/yandex/yandexmaps/search/api/dependencies/s;ZZLru/yandex/yandexmaps/search/internal/results/picturehints/l;ZZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls63/a0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    .line 3
    iput-object p2, p0, Ls63/a0;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    .line 4
    iput-object p3, p0, Ls63/a0;->d:Lru/yandex/yandexmaps/search/internal/engine/j4;

    .line 5
    iput-object p4, p0, Ls63/a0;->e:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ls63/a0;->f:Z

    .line 7
    iput-object p6, p0, Ls63/a0;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ls63/a0;->h:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Ls63/a0;->i:Lb73/l;

    .line 10
    iput-object p9, p0, Ls63/a0;->j:Lru/yandex/yandexmaps/search/api/dependencies/s;

    .line 11
    iput-boolean p10, p0, Ls63/a0;->k:Z

    .line 12
    iput-boolean p11, p0, Ls63/a0;->l:Z

    .line 13
    iput-object p12, p0, Ls63/a0;->m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    .line 14
    iput-boolean p13, p0, Ls63/a0;->n:Z

    .line 15
    iput-boolean p14, p0, Ls63/a0;->o:Z

    .line 16
    iput-object p15, p0, Ls63/a0;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;ZZI)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/h4;->b:Lru/yandex/yandexmaps/search/internal/engine/h4;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p10

    :goto_8
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 19
    invoke-direct/range {v3 .. v18}, Ls63/a0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;Lru/yandex/yandexmaps/search/api/dependencies/s;ZZLru/yandex/yandexmaps/search/internal/results/picturehints/l;ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static w(Ls63/a0;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/internal/engine/j4;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;Lru/yandex/yandexmaps/search/api/dependencies/s;ZZLru/yandex/yandexmaps/search/internal/results/picturehints/l;ZLjava/lang/Boolean;I)Ls63/a0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ls63/a0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, Ls63/a0;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Ls63/a0;->d:Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    iget-object v7, v0, Ls63/a0;->e:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Ls63/a0;->f:Z

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, Ls63/a0;->g:Ljava/lang/String;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget-object v2, v0, Ls63/a0;->h:Ljava/lang/Boolean;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-object v2, v0, Ls63/a0;->i:Lb73/l;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-object v2, v0, Ls63/a0;->j:Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Ls63/a0;->k:Z

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Ls63/a0;->l:Z

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    iget-object v2, v0, Ls63/a0;->m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Ls63/a0;->n:Z

    :goto_a
    move/from16 v16, v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Ls63/a0;->o:Z

    move/from16 v17, v2

    goto :goto_c

    :cond_b
    move/from16 v17, p11

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    iget-object v0, v0, Ls63/a0;->p:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    goto :goto_d

    :cond_c
    move-object/from16 v18, p12

    :goto_d
    new-instance v0, Ls63/a0;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Ls63/a0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;Lru/yandex/yandexmaps/search/api/dependencies/s;ZZLru/yandex/yandexmaps/search/internal/results/picturehints/l;ZZLjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final E()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Ls63/a0;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/search/internal/engine/j4;
    .locals 1

    iget-object v0, p0, Ls63/a0;->d:Lru/yandex/yandexmaps/search/internal/engine/j4;

    return-object v0
.end method

.method public final d()Lb73/l;
    .locals 1

    iget-object v0, p0, Ls63/a0;->i:Lb73/l;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ls63/a0;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls63/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls63/a0;

    iget-object v1, p0, Ls63/a0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v3, p1, Ls63/a0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls63/a0;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v3, p1, Ls63/a0;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls63/a0;->d:Lru/yandex/yandexmaps/search/internal/engine/j4;

    iget-object v3, p1, Ls63/a0;->d:Lru/yandex/yandexmaps/search/internal/engine/j4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls63/a0;->e:Ljava/lang/String;

    iget-object v3, p1, Ls63/a0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ls63/a0;->f:Z

    iget-boolean v3, p1, Ls63/a0;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls63/a0;->g:Ljava/lang/String;

    iget-object v3, p1, Ls63/a0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ls63/a0;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Ls63/a0;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ls63/a0;->i:Lb73/l;

    iget-object v3, p1, Ls63/a0;->i:Lb73/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ls63/a0;->j:Lru/yandex/yandexmaps/search/api/dependencies/s;

    iget-object v3, p1, Ls63/a0;->j:Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ls63/a0;->k:Z

    iget-boolean v3, p1, Ls63/a0;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ls63/a0;->l:Z

    iget-boolean v3, p1, Ls63/a0;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ls63/a0;->m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    iget-object v3, p1, Ls63/a0;->m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ls63/a0;->n:Z

    iget-boolean v3, p1, Ls63/a0;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ls63/a0;->o:Z

    iget-boolean v3, p1, Ls63/a0;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ls63/a0;->p:Ljava/lang/Boolean;

    iget-object p1, p1, Ls63/a0;->p:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/search/internal/results/picturehints/l;
    .locals 1

    iget-object v0, p0, Ls63/a0;->m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 1

    iget-object v0, p0, Ls63/a0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls63/a0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/a0;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/a0;->d:Lru/yandex/yandexmaps/search/internal/engine/j4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls63/a0;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ls63/a0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ls63/a0;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/a0;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/a0;->i:Lb73/l;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lb73/l;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls63/a0;->j:Lru/yandex/yandexmaps/search/api/dependencies/s;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls63/a0;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls63/a0;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ls63/a0;->m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls63/a0;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ls63/a0;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ls63/a0;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls63/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls63/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ls63/a0;->n:Z

    return v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ls63/a0;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ls63/a0;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ls63/a0;->k:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ls63/a0;->l:Z

    return v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ls63/a0;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls63/a0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v2, v0, Ls63/a0;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v3, v0, Ls63/a0;->d:Lru/yandex/yandexmaps/search/internal/engine/j4;

    iget-object v4, v0, Ls63/a0;->e:Ljava/lang/String;

    iget-boolean v5, v0, Ls63/a0;->f:Z

    iget-object v6, v0, Ls63/a0;->g:Ljava/lang/String;

    iget-object v7, v0, Ls63/a0;->h:Ljava/lang/Boolean;

    iget-object v8, v0, Ls63/a0;->i:Lb73/l;

    iget-object v9, v0, Ls63/a0;->j:Lru/yandex/yandexmaps/search/api/dependencies/s;

    iget-boolean v10, v0, Ls63/a0;->k:Z

    iget-boolean v11, v0, Ls63/a0;->l:Z

    iget-object v12, v0, Ls63/a0;->m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    iget-boolean v13, v0, Ls63/a0;->n:Z

    iget-boolean v14, v0, Ls63/a0;->o:Z

    iget-object v15, v0, Ls63/a0;->p:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "CommonSearchResultsState(query="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serpId="

    const-string v2, ", isToponymSearch="

    invoke-static {v1, v6, v2, v0, v5}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitForQueryClassifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewResults="

    const-string v2, ", isMapAccessible="

    invoke-static {v1, v2, v0, v13, v14}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Ls63/a0;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/controller/t0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ls63/a0;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ls63/a0;->d:Lru/yandex/yandexmaps/search/internal/engine/j4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ls63/a0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ls63/a0;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ls63/a0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ls63/a0;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object v0, p0, Ls63/a0;->i:Lb73/l;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lb73/l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Ls63/a0;->j:Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Ls63/a0;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ls63/a0;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ls63/a0;->m:Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean p2, p0, Ls63/a0;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ls63/a0;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ls63/a0;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_3
    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/search/api/dependencies/s;
    .locals 1

    iget-object v0, p0, Ls63/a0;->j:Lru/yandex/yandexmaps/search/api/dependencies/s;

    return-object v0
.end method
