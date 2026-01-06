.class public final Lcom/yandex/music/shared/phonoteka/storage/album/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;

.field private final b:Llb0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Llb0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/album/b;->b:Llb0/b;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/phonoteka/storage/album/b;Lru/yandex/music/data/audio/Album;Ljava/lang/Boolean;)Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;
    .locals 28

    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yandex/music/shared/phonoteka/storage/album/b;->b:Llb0/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->p0()I

    move-result v6

    sget-object v1, Lk40/g;->a:Lk40/g;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->j0()Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/Date;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->M()Lru/yandex/music/data/stores/CoverMeta;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/stores/CoverMeta;->b()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    invoke-static {v1}, Lk40/f;->b(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->u0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v10, v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->q0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->F0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->G0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->z()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->w()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    new-instance v1, Ljm1/c;

    move/from16 p0, v15

    const/16 v15, 0xb

    invoke-direct {v1, v15}, Ljm1/c;-><init>(I)V

    const-string v17, ","

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->H0()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->I0()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->p()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->j()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->F()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    invoke-static {v1}, Lk40/f;->b(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->K()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->l()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->c0()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->T()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lta1/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->i()Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lru/yandex/music/data/audio/Album;->k0()Ljava/lang/String;

    move-result-object v27

    move-object v1, v0

    move/from16 v15, p0

    invoke-direct/range {v1 .. v27}, Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/album/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/album/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v12, v6

    move-object v14, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->label:I

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v2}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v0

    move-object v12, v4

    move-object v15, v8

    :goto_1
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->N()Lcom/yandex/music/databases/main/entities/album/d;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->K()Lcom/yandex/music/databases/main/entities/joins/b;

    move-result-object v13

    new-instance v4, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;

    const/4 v10, 0x0

    move-object v8, v4

    move-object v9, v1

    invoke-direct/range {v8 .. v15}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/album/d;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/joins/b;Lcom/yandex/music/shared/phonoteka/storage/album/b;Ljava/util/Map;)V

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner$1;->label:I

    invoke-static {v1, v4, v2}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    const/4 v1, 0x3

    const-string v2, "insert albums"

    invoke-static {v1, v7, v2, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
