.class public final Lha3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/placecard/tabs/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lha3/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:I

.field private final C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

.field private final D:Lha3/k1;

.field private final E:Z

.field private final b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

.field private final c:Lh13/b;

.field private final d:Lh13/j;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

.field private final g:Lha3/f;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;

.field private final s:Z

.field private final t:Z

.field private final u:I

.field private final v:Z

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Z

.field private final z:Lxy2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh53/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh53/i;-><init>(I)V

    sput-object v0, Lha3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/util/Set;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZIZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;Z)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lha3/o1;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lha3/o1;->c:Lh13/b;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lha3/o1;->d:Lh13/j;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lha3/o1;->e:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lha3/o1;->f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lha3/o1;->g:Lha3/f;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lha3/o1;->h:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lha3/o1;->i:Ljava/lang/String;

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lha3/o1;->j:Z

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lha3/o1;->k:Ljava/util/List;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lha3/o1;->l:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lha3/o1;->m:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lha3/o1;->n:Ljava/util/Set;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lha3/o1;->o:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lha3/o1;->p:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lha3/o1;->q:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lha3/o1;->r:Ljava/lang/Integer;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lha3/o1;->s:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lha3/o1;->t:Z

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lha3/o1;->u:I

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lha3/o1;->v:Z

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lha3/o1;->w:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lha3/o1;->x:Ljava/util/Map;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lha3/o1;->y:Z

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lha3/o1;->z:Lxy2/a;

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lha3/o1;->A:Z

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lha3/o1;->B:I

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lha3/o1;->C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lha3/o1;->D:Lha3/k1;

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lha3/o1;->E:Z

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/c;Lh13/k;)V
    .locals 31

    .line 32
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 33
    sget-object v13, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 34
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v22

    .line 35
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v23

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 36
    invoke-direct/range {v0 .. v30}, Lha3/o1;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/util/Set;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZIZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;Z)V

    return-void
.end method

.method public static b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lha3/o1;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lha3/o1;->c:Lh13/b;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lha3/o1;->d:Lh13/j;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lha3/o1;->e:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lha3/o1;->f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lha3/o1;->g:Lha3/f;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lha3/o1;->h:Ljava/lang/String;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lha3/o1;->i:Ljava/lang/String;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    iget-boolean v12, v0, Lha3/o1;->j:Z

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lha3/o1;->k:Ljava/util/List;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lha3/o1;->l:Z

    move v14, v2

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lha3/o1;->m:Z

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lha3/o1;->n:Ljava/util/Set;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lha3/o1;->o:Z

    move/from16 v17, v2

    goto :goto_c

    :cond_c
    move/from16 v17, p13

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lha3/o1;->p:Z

    move/from16 v18, v2

    goto :goto_d

    :cond_d
    move/from16 v18, p14

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lha3/o1;->q:Ljava/lang/Integer;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lha3/o1;->r:Ljava/lang/Integer;

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    iget-boolean v2, v0, Lha3/o1;->s:Z

    iget-boolean v3, v0, Lha3/o1;->t:Z

    const/high16 v21, 0x80000

    and-int v21, v1, v21

    if-eqz v21, :cond_10

    move/from16 v21, v3

    iget v3, v0, Lha3/o1;->u:I

    move/from16 v23, v3

    goto :goto_10

    :cond_10
    move/from16 v21, v3

    move/from16 v23, p17

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lha3/o1;->v:Z

    move/from16 v24, v3

    goto :goto_11

    :cond_11
    move/from16 v24, p18

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v3, v0, Lha3/o1;->w:Ljava/util/Map;

    move-object/from16 v25, v3

    goto :goto_12

    :cond_12
    move-object/from16 v25, p19

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget-object v3, v0, Lha3/o1;->x:Ljava/util/Map;

    move-object/from16 v26, v3

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lha3/o1;->y:Z

    move/from16 v27, v3

    goto :goto_14

    :cond_14
    move/from16 v27, p21

    :goto_14
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget-object v3, v0, Lha3/o1;->z:Lxy2/a;

    move-object/from16 v28, v3

    goto :goto_15

    :cond_15
    move-object/from16 v28, p22

    :goto_15
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lha3/o1;->A:Z

    move/from16 v29, v3

    goto :goto_16

    :cond_16
    move/from16 v29, p23

    :goto_16
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    iget v3, v0, Lha3/o1;->B:I

    move/from16 v30, v3

    goto :goto_17

    :cond_17
    move/from16 v30, p24

    :goto_17
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    iget-object v3, v0, Lha3/o1;->C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-object/from16 v31, v3

    goto :goto_18

    :cond_18
    move-object/from16 v31, p25

    :goto_18
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    iget-object v3, v0, Lha3/o1;->D:Lha3/k1;

    move-object/from16 v32, v3

    goto :goto_19

    :cond_19
    move-object/from16 v32, p26

    :goto_19
    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lha3/o1;->E:Z

    move/from16 v33, v1

    goto :goto_1a

    :cond_1a
    move/from16 v33, p27

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lha3/o1;

    move/from16 v1, v21

    move-object v3, v0

    move/from16 v21, v2

    move/from16 v22, v1

    invoke-direct/range {v3 .. v33}, Lha3/o1;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/util/Set;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZIZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;Z)V

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lha3/o1;->p:Z

    return v0
.end method

.method public final F()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;
    .locals 1

    iget-object v0, p0, Lha3/o1;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    return-object v0
.end method

.method public final K()Lh13/j;
    .locals 1

    iget-object v0, p0, Lha3/o1;->d:Lh13/j;

    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lha3/o1;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lha3/o1;->E:Z

    return v0
.end method

.method public final T()Lha3/k1;
    .locals 1

    iget-object v0, p0, Lha3/o1;->D:Lha3/k1;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha3/o1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lha3/o1;->k:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/placecard/items/aspects/m;
    .locals 1

    iget-object v0, p0, Lha3/o1;->f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    return-object v0
.end method

.method public final d0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lha3/o1;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lh13/b;
    .locals 1

    iget-object v0, p0, Lha3/o1;->c:Lh13/b;

    return-object v0
.end method

.method public final e0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lha3/o1;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lha3/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lha3/o1;

    iget-object v1, p0, Lha3/o1;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    iget-object v3, p1, Lha3/o1;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lha3/o1;->c:Lh13/b;

    iget-object v3, p1, Lha3/o1;->c:Lh13/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lha3/o1;->d:Lh13/j;

    iget-object v3, p1, Lha3/o1;->d:Lh13/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lha3/o1;->e:Ljava/lang/String;

    iget-object v3, p1, Lha3/o1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lha3/o1;->f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    iget-object v3, p1, Lha3/o1;->f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lha3/o1;->g:Lha3/f;

    iget-object v3, p1, Lha3/o1;->g:Lha3/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lha3/o1;->h:Ljava/lang/String;

    iget-object v3, p1, Lha3/o1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lha3/o1;->i:Ljava/lang/String;

    iget-object v3, p1, Lha3/o1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lha3/o1;->j:Z

    iget-boolean v3, p1, Lha3/o1;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lha3/o1;->k:Ljava/util/List;

    iget-object v3, p1, Lha3/o1;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lha3/o1;->l:Z

    iget-boolean v3, p1, Lha3/o1;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lha3/o1;->m:Z

    iget-boolean v3, p1, Lha3/o1;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lha3/o1;->n:Ljava/util/Set;

    iget-object v3, p1, Lha3/o1;->n:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lha3/o1;->o:Z

    iget-boolean v3, p1, Lha3/o1;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lha3/o1;->p:Z

    iget-boolean v3, p1, Lha3/o1;->p:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lha3/o1;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lha3/o1;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lha3/o1;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lha3/o1;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lha3/o1;->s:Z

    iget-boolean v3, p1, Lha3/o1;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lha3/o1;->t:Z

    iget-boolean v3, p1, Lha3/o1;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lha3/o1;->u:I

    iget v3, p1, Lha3/o1;->u:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lha3/o1;->v:Z

    iget-boolean v3, p1, Lha3/o1;->v:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lha3/o1;->w:Ljava/util/Map;

    iget-object v3, p1, Lha3/o1;->w:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lha3/o1;->x:Ljava/util/Map;

    iget-object v3, p1, Lha3/o1;->x:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lha3/o1;->y:Z

    iget-boolean v3, p1, Lha3/o1;->y:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lha3/o1;->z:Lxy2/a;

    iget-object v3, p1, Lha3/o1;->z:Lxy2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lha3/o1;->A:Z

    iget-boolean v3, p1, Lha3/o1;->A:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lha3/o1;->B:I

    iget v3, p1, Lha3/o1;->B:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lha3/o1;->C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iget-object v3, p1, Lha3/o1;->C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lha3/o1;->D:Lha3/k1;

    iget-object v3, p1, Lha3/o1;->D:Lha3/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lha3/o1;->E:Z

    iget-boolean p1, p1, Lha3/o1;->E:Z

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lha3/o1;->B:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lha3/o1;->m:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lha3/o1;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha3/o1;->c:Lh13/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lha3/o1;->d:Lh13/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha3/o1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha3/o1;->f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha3/o1;->g:Lha3/f;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lha3/f;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha3/o1;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha3/o1;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lha3/o1;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lha3/o1;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lha3/o1;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lha3/o1;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lha3/o1;->n:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lha3/o1;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lha3/o1;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lha3/o1;->q:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha3/o1;->r:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lha3/o1;->s:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lha3/o1;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lha3/o1;->u:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lha3/o1;->v:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lha3/o1;->w:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lha3/o1;->x:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lha3/o1;->y:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lha3/o1;->z:Lxy2/a;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lxy2/a;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lha3/o1;->A:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lha3/o1;->B:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lha3/o1;->C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lha3/o1;->D:Lha3/k1;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lha3/k1;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lha3/o1;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lha3/f;
    .locals 1

    iget-object v0, p0, Lha3/o1;->g:Lha3/f;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lha3/o1;->v:Z

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lha3/o1;->y:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lha3/o1;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lha3/o1;->A:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lha3/o1;->u:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha3/o1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha3/o1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lha3/o1;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lha3/o1;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    iget-object v2, v0, Lha3/o1;->c:Lh13/b;

    iget-object v3, v0, Lha3/o1;->d:Lh13/j;

    iget-object v4, v0, Lha3/o1;->e:Ljava/lang/String;

    iget-object v5, v0, Lha3/o1;->f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    iget-object v6, v0, Lha3/o1;->g:Lha3/f;

    iget-object v7, v0, Lha3/o1;->h:Ljava/lang/String;

    iget-object v8, v0, Lha3/o1;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lha3/o1;->j:Z

    iget-object v10, v0, Lha3/o1;->k:Ljava/util/List;

    iget-boolean v11, v0, Lha3/o1;->l:Z

    iget-boolean v12, v0, Lha3/o1;->m:Z

    iget-object v13, v0, Lha3/o1;->n:Ljava/util/Set;

    iget-boolean v14, v0, Lha3/o1;->o:Z

    iget-boolean v15, v0, Lha3/o1;->p:Z

    move/from16 v16, v15

    iget-object v15, v0, Lha3/o1;->q:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lha3/o1;->r:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lha3/o1;->s:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lha3/o1;->t:Z

    move/from16 v20, v15

    iget v15, v0, Lha3/o1;->u:I

    move/from16 v21, v15

    iget-boolean v15, v0, Lha3/o1;->v:Z

    move/from16 v22, v15

    iget-object v15, v0, Lha3/o1;->w:Ljava/util/Map;

    move-object/from16 v23, v15

    iget-object v15, v0, Lha3/o1;->x:Ljava/util/Map;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lha3/o1;->y:Z

    move/from16 v25, v15

    iget-object v15, v0, Lha3/o1;->z:Lxy2/a;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lha3/o1;->A:Z

    move/from16 v27, v15

    iget v15, v0, Lha3/o1;->B:I

    move/from16 v28, v15

    iget-object v15, v0, Lha3/o1;->C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-object/from16 v29, v15

    iget-object v15, v0, Lha3/o1;->D:Lha3/k1;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lha3/o1;->E:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v31, v15

    const-string v15, "ReviewsTabState(rankingType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardsBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewAuthorPublicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aspects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoObjectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgIcon="

    const-string v2, ", isSignedIn="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    const-string v2, ", shownReviewsBusinessReplies="

    invoke-static {v1, v2, v0, v11, v12}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myReviewBusinessReplyShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rankingCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reviewsTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingsTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filtersVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overscrolledFiltersPreviously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    const-string v2, ", hasMore="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingReviewReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingReviewSubscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBusinessHasBooking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", personalBookingPlusBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needToShowEmptyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyStateRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionsBlockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationsLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lha3/o1;->x:Ljava/util/Map;

    return-object v0
.end method

.method public final w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    iget-object v0, p0, Lha3/o1;->C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lha3/o1;->b:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lha3/o1;->c:Lh13/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lha3/o1;->d:Lh13/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lha3/o1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lha3/o1;->f:Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lha3/o1;->g:Lha3/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lha3/f;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lha3/o1;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lha3/o1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lha3/o1;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lha3/o1;->k:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lha3/o1;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lha3/o1;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lha3/o1;->n:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lha3/o1;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lha3/o1;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lha3/o1;->q:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-object v0, p0, Lha3/o1;->r:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_4
    iget-boolean v0, p0, Lha3/o1;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lha3/o1;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lha3/o1;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lha3/o1;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lha3/o1;->w:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lha3/o1;->x:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    iget-boolean v0, p0, Lha3/o1;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lha3/o1;->z:Lxy2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lha3/o1;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lha3/o1;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lha3/o1;->C:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lha3/o1;->D:Lha3/k1;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lha3/k1;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-boolean p2, p0, Lha3/o1;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Lxy2/a;
    .locals 1

    iget-object v0, p0, Lha3/o1;->z:Lxy2/a;

    return-object v0
.end method
