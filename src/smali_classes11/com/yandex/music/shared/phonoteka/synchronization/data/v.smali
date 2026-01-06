.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld40/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;


# direct methods
.method public constructor <init>(Ld40/a;Ljava/util/Set;Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a:Ld40/a;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, La43/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La43/b;-><init>(I)V

    new-instance v1, La0/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, La0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "_"

    invoke-static {p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length v0, p3

    const v1, 0x149a2960

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    sub-int v4, v0, v3

    const/4 v5, 0x4

    const v6, 0x5bd1e995

    if-lt v4, v5, :cond_2

    aget-byte v4, p3, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p3, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, p3, v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, p3, v5

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    mul-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x18

    xor-int/2addr v4, v5

    mul-int/2addr v4, v6

    mul-int/2addr v1, v6

    xor-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v1, v0

    :cond_3
    const/4 v0, 0x2

    if-lt v4, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v1, v0

    :cond_4
    const/4 v0, 0x1

    if-lt v4, v0, :cond_5

    aget-byte p3, p3, v3

    xor-int/2addr p3, v1

    mul-int v1, p3, v6

    :cond_5
    ushr-int/lit8 p3, v1, 0xd

    xor-int/2addr p3, v1

    mul-int/2addr p3, v6

    ushr-int/lit8 v1, p3, 0xf

    xor-int/2addr p3, v1

    invoke-static {p3}, Lm31/r;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->a()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->c()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance p6, Lcom/media/ynison/api/f;

    invoke-direct {p6, p4, p5, p1, p2}, Lcom/media/ynison/api/f;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_7
    return v2
.end method

.method public final b(Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;

    iget v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    iget-object v8, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v9, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v10, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v0, v9

    move-object v15, v10

    move v7, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    if-eqz v4, :cond_13

    if-nez v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_7

    move v8, v9

    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b()Lsa1/g;

    move-result-object v11

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->e()Ljava/util/List;

    move-result-object v8

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->b()Lsa1/g;

    move-result-object v12

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->c()I

    move-result v13

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->e()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_a

    check-cast v14, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v14, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->a()Ljava/util/Date;

    move-result-object v15

    invoke-direct {v5, v9, v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/16 v9, 0x10

    goto :goto_4

    :cond_9
    move-object/from16 v17, v8

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->b()Lsa1/g;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/music/data/audio/PlaylistTrack;

    new-instance v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v9}, Lru/yandex/music/data/audio/PlaylistTrack;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lru/yandex/music/data/audio/PlaylistTrack;->d()Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/Date;

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_b
    move-object/from16 v17, v8

    :goto_6
    invoke-direct {v14, v15, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    const/16 v7, 0xa

    goto :goto_5

    :cond_c
    move-object/from16 v17, v8

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_7
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/u;

    invoke-direct {v5, v12, v13, v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/u;-><init>(Lsa1/g;ILjava/util/List;)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    const/4 v5, 0x1

    const/16 v7, 0xa

    const/16 v9, 0x10

    goto/16 :goto_3

    :cond_d
    move-object v7, v8

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_e

    move v9, v6

    goto :goto_8

    :cond_e
    move v9, v5

    :goto_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->b()Lsa1/g;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v0

    move-object v15, v2

    move-object v13, v5

    move-object/from16 v0, p2

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p3

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/u;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/u;->a()Lsa1/g;

    move-result-object v12

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/u;->b()I

    move-result v9

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/u;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Lsa1/g;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v15

    move-object v10, v14

    move-object v2, v12

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z

    move-result v6

    iput-object v15, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$processOwnPlaylistsBlock$1;->label:I

    invoke-virtual {v1, v2, v6, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->q(Lsa1/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    :goto_b
    move-object/from16 v2, p0

    goto :goto_a

    :cond_12
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_13
    :goto_c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_3

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v6, v7

    goto/16 :goto_16

    :cond_3
    :goto_1
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    iget-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    iget-object v12, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;

    iget-object v13, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a:Ld40/a;

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l0;->a(Ljava/lang/String;Ld40/a;)Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    move-result-object v1

    new-instance v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;

    invoke-direct {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;-><init>()V

    iget-object v11, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->b:Ljava/util/Set;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v1, p2

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    sget-object v13, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v9, 0xa

    const/16 v19, 0x0

    if-eqz v13, :cond_1a

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v5, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    if-eqz v5, :cond_5

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    invoke-static {v13}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    if-eqz v13, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v7, v5, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    iput-object v14, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->label:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    if-eqz v6, :cond_9

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v8, v14

    move-object v0, v15

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->c()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->a()Ljava/util/Date;

    move-result-object v12

    invoke-direct {v9, v0, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v9, 0xa

    goto :goto_5

    :cond_c
    move-object/from16 v20, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->b()Lru/yandex/music/data/audio/y;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->a()Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_e

    new-instance v9, Ljava/util/Date;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object/from16 v16, v0

    move-object/from16 v20, v1

    :goto_7
    invoke-direct {v12, v13, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    goto :goto_6

    :cond_f
    move-object/from16 v20, v1

    move-object v13, v8

    :goto_8
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_10
    move/from16 v1, v19

    :goto_9
    const-string v17, "liked"

    move-object v12, v14

    move-object v8, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z

    move-result v1

    goto :goto_a

    :cond_11
    move-object/from16 v20, v1

    move-object v8, v14

    move-object v0, v15

    move/from16 v1, v19

    :goto_a
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;

    new-instance v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->b()Lru/yandex/music/data/audio/y;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/m0;->a()Ljava/util/Date;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v13, v6

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    new-instance v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->b()Lru/yandex/music/data/audio/y;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->a()Ljava/util/Date;

    move-result-object v12

    if-nez v12, :cond_14

    new-instance v12, Ljava/util/Date;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x0

    invoke-direct {v12, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_d

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    :goto_d
    invoke-direct {v13, v14, v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_c

    :cond_15
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v13, v9

    :goto_e
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_f

    :cond_16
    move/from16 v15, v19

    :goto_f
    const-string v17, "disliked"

    move-object v12, v8

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z

    move-result v3

    or-int/2addr v1, v3

    goto :goto_10

    :cond_17
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    :goto_10
    invoke-virtual {v0, v5, v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->p(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_18

    :goto_11
    move-object/from16 v3, v21

    goto :goto_13

    :cond_18
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_11

    :goto_12
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_11

    :goto_13
    if-ne v1, v3, :cond_19

    return-object v3

    :cond_19
    move-object v14, v8

    move-object v4, v11

    move-object/from16 v12, v20

    :goto_14
    move-object/from16 v13, v22

    :goto_15
    move-object v11, v0

    :goto_16
    move-object v15, v11

    move-object v1, v12

    move-object v11, v4

    move-object v4, v13

    goto/16 :goto_42

    :cond_1a
    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object v8, v14

    move-object v0, v15

    sget-object v1, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    if-eqz v6, :cond_1b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    if-eqz v7, :cond_1d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v5, v1, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v22

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    if-eqz v9, :cond_27

    if-nez v5, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->a()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->c()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_22

    check-cast v12, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    new-instance v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;->b()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    move-object v13, v9

    goto :goto_1b

    :cond_22
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/p;

    new-instance v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/p;->b()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    move-object v13, v12

    :goto_1b
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_1c

    :cond_24
    move/from16 v15, v19

    :goto_1c
    const-string v17, ""

    move-object v12, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z

    move-result v5

    invoke-virtual {v0, v7, v5, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->p(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v7, :cond_25

    goto :goto_1e

    :cond_25
    sget-object v5, Lm31/d0;->a:Lm31/d0;

    goto :goto_1e

    :cond_26
    sget-object v5, Lm31/d0;->a:Lm31/d0;

    goto :goto_1e

    :cond_27
    :goto_1d
    sget-object v5, Lm31/d0;->a:Lm31/d0;

    :goto_1e
    if-ne v5, v3, :cond_28

    return-object v3

    :cond_28
    move-object v12, v1

    move-object v13, v4

    move-object v14, v8

    move-object v4, v11

    goto/16 :goto_15

    :cond_29
    move-object/from16 v1, v20

    move-object/from16 v4, v22

    const/4 v6, 0x2

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    if-eqz v12, :cond_2a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    if-eqz v13, :cond_2c

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v9, v5, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    if-eqz v12, :cond_2e

    if-nez v9, :cond_2f

    :cond_2e
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_2d

    :cond_2f
    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->a()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->c()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->b()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_31

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_31

    sget-object v7, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v22, v4

    goto/16 :goto_2e

    :cond_31
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->c()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_33

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    new-instance v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->b()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v15, v6, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_21

    :cond_32
    move-object/from16 v22, v4

    move-object v13, v14

    goto :goto_24

    :cond_33
    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    new-instance v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->c()Ljava/util/Date;

    move-result-object v13

    if-nez v13, :cond_34

    new-instance v13, Ljava/util/Date;

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_23

    :cond_34
    move-object/from16 v22, v4

    move-object/from16 v16, v5

    :goto_23
    invoke-direct {v14, v15, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    goto :goto_22

    :cond_35
    move-object/from16 v22, v4

    move-object v13, v6

    :goto_24
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_37

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/v;->b()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v12, v14, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_36
    move-object/from16 v21, v3

    goto :goto_28

    :cond_37
    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/storage/api/d;->c()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_38

    new-instance v6, Ljava/util/Date;

    move-object/from16 v21, v3

    move-object v15, v4

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_27

    :cond_38
    move-object/from16 v21, v3

    move-object v15, v4

    :goto_27
    invoke-direct {v12, v14, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v15

    move-object/from16 v3, v21

    goto :goto_26

    :goto_28
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_29

    :cond_39
    move/from16 v15, v19

    :goto_29
    const-string v17, "liked"

    move-object v12, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z

    move-result v3

    goto :goto_2a

    :cond_3a
    move/from16 v3, v19

    :goto_2a
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v15, v4

    goto :goto_2b

    :cond_3b
    move/from16 v15, v19

    :goto_2b
    const-string v17, "disliked"

    move-object v12, v8

    move-object v13, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_3c
    invoke-virtual {v0, v7, v3, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->p(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v7, v3, :cond_3d

    :goto_2c
    move-object/from16 v3, v21

    goto :goto_2e

    :cond_3d
    sget-object v7, Lm31/d0;->a:Lm31/d0;

    goto :goto_2c

    :goto_2d
    sget-object v7, Lm31/d0;->a:Lm31/d0;

    goto :goto_2c

    :goto_2e
    if-ne v7, v3, :cond_3e

    return-object v3

    :cond_3e
    move-object v12, v1

    move-object v14, v8

    move-object v4, v11

    goto/16 :goto_14

    :cond_3f
    move-object/from16 v22, v4

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    if-eqz v7, :cond_40

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_41
    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    if-eqz v9, :cond_42

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_43
    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v6, v4, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v22

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->label:I

    invoke-virtual {v8, v6, v10, v0, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/a;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_28

    return-object v3

    :cond_44
    move-object/from16 v4, v22

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/h;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/h;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    if-eqz v9, :cond_45

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_46
    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    if-eqz v12, :cond_47

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_48
    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v7, v5, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncChecksumValidator$validateChecksum$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    if-eqz v9, :cond_49

    if-nez v7, :cond_4a

    :cond_49
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_3f

    :cond_4a
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->a()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->c()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4c

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4c

    sget-object v6, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v22, v4

    goto/16 :goto_40

    :cond_4c
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4e

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    new-instance v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v15, v5, v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_33

    :cond_4d
    move-object/from16 v22, v4

    goto :goto_36

    :cond_4e
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    new-instance v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b()Ljava/util/Date;

    move-result-object v13

    if-nez v13, :cond_4f

    new-instance v13, Ljava/util/Date;

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_35

    :cond_4f
    move-object/from16 v22, v4

    move-object/from16 v16, v5

    :goto_35
    invoke-direct {v14, v15, v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    goto :goto_34

    :cond_50
    move-object/from16 v22, v4

    move-object v13, v12

    :goto_36
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_52

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n0;->a()Ljava/util/Date;

    move-result-object v9

    invoke-direct {v12, v14, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_51
    move-object/from16 v21, v3

    goto :goto_3a

    :cond_52
    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/api/f0;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/storage/api/f0;->b()Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_53

    new-instance v9, Ljava/util/Date;

    move-object/from16 v21, v3

    move-object v15, v4

    const-wide/16 v3, 0x0

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_39

    :cond_53
    move-object/from16 v21, v3

    move-object v15, v4

    const-wide/16 v3, 0x0

    :goto_39
    invoke-direct {v12, v14, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v15

    move-object/from16 v3, v21

    goto :goto_38

    :goto_3a
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_3b

    :cond_54
    move/from16 v15, v19

    :goto_3b
    const-string v17, "liked"

    move-object v12, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z

    move-result v3

    goto :goto_3c

    :cond_55
    move/from16 v3, v19

    :goto_3c
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v15, v4

    goto :goto_3d

    :cond_56
    move/from16 v15, v19

    :goto_3d
    const-string v17, "disliked"

    move-object v12, v8

    move-object v13, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->a(Ljava/util/List;Ljava/lang/String;ILcom/yandex/music/shared/phonoteka/synchronization/api/i;Ljava/lang/String;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_57
    invoke-virtual {v0, v6, v3, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->p(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v3, :cond_58

    :goto_3e
    move-object/from16 v3, v21

    goto :goto_40

    :cond_58
    sget-object v6, Lm31/d0;->a:Lm31/d0;

    goto :goto_3e

    :goto_3f
    sget-object v6, Lm31/d0;->a:Lm31/d0;

    goto :goto_3e

    :goto_40
    if-ne v6, v3, :cond_3e

    return-object v3

    :cond_59
    move-object/from16 v22, v4

    sget-object v4, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_41

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    move-object/from16 v22, v4

    :cond_5c
    :goto_41
    move-object v15, v0

    move-object v14, v8

    move-object/from16 v4, v22

    :goto_42
    move-object/from16 v0, p0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_5d
    move-object v8, v14

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PhonotekaSynchronizer"

    if-eqz v0, :cond_5e

    iget-object v0, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Checksum validate all ok"

    const/4 v3, 0x4

    invoke-static {v3, v2, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_43

    :cond_5e
    iget-object v0, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checksum validate block with mismatch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v2, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    return-object v10
.end method
