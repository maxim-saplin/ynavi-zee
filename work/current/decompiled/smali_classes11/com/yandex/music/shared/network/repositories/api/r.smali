.class public final Lcom/yandex/music/shared/network/repositories/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/shared/network/repositories/api/q;

.field private static final c:Ljava/lang/String; = "week"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/repositories/api/r;->b:Lcom/yandex/music/shared/network/repositories/api/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/r;->a:Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lna1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;

    iget v3, v2, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/yandex/music/shared/network/repositories/api/r;->a:Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    invoke-virtual/range {p2 .. p2}, Lna1/a;->a()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lna1/a;->b()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;->metatagAlbums(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    iput v5, v2, Lcom/yandex/music/shared/network/repositories/api/MetaTagRepository$albums$1;->label:I

    invoke-static {v1, v2}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v2, :cond_20

    check-cast v1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v1, v14

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->j()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->j()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    if-eqz v7, :cond_9

    const-wide/16 v8, -0x1

    invoke-static {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->k(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;J)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v14

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, v2

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lt90/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_c
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    if-eqz v9, :cond_e

    invoke-static {v9}, Lt90/c;->a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object v9, v14

    :goto_8
    if-eqz v9, :cond_d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v8, v2

    :cond_10
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/dto/PromotionDto;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/yandex/music/shared/dto/PromotionDto;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v11}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    move-object/from16 v16, v11

    goto :goto_a

    :cond_12
    move-object/from16 v16, v14

    :goto_a
    if-nez v16, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Lcom/yandex/music/shared/dto/PromotionDto;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/yandex/music/shared/dto/PromotionDto;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/yandex/music/shared/dto/PromotionDto;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/yandex/music/shared/dto/PromotionDto;->f()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, Lcom/yandex/music/shared/dto/PromotionDto;->b()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_15

    goto :goto_b

    :cond_15
    new-instance v10, Lua1/c;

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lua1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    :goto_b
    move-object v10, v14

    :goto_c
    if-eqz v10, :cond_11

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v9, v2

    :cond_18
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;

    if-eqz v11, :cond_1c

    new-instance v12, Lua1/a;

    invoke-virtual {v11}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->a()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v11}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->b()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v11}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-direct {v12, v13, v15, v11}, Lua1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    :goto_e
    move-object v12, v14

    :goto_f
    if-eqz v12, :cond_19

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v10, v2

    :cond_1e
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lua1/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lua1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    if-nez v1, :cond_1f

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {v1, v14}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_13

    :cond_1f
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :goto_11
    move-object v1, v2

    goto :goto_13

    :cond_20
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v2, :cond_23

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_21

    move-object v4, v5

    :cond_21
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_12

    :cond_22
    move-object v5, v6

    :goto_12
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v2, :cond_24

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v2, :cond_25

    check-cast v1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v1

    :goto_13
    return-object v1

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
