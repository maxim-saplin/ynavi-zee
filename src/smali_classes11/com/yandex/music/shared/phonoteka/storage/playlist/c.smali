.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/w;


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

.field private final b:Lcom/yandex/music/shared/phonoteka/storage/api/u;

.field private final c:Lcom/yandex/music/shared/phonoteka/storage/api/x;

.field private final d:Lcom/yandex/music/shared/phonoteka/storage/api/i;

.field private final e:Llb0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/shared/phonoteka/storage/api/x;Lcom/yandex/music/shared/phonoteka/storage/api/i;Lcom/yandex/music/sdk/engine/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->b:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->c:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->d:Lcom/yandex/music/shared/phonoteka/storage/api/i;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->e:Llb0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lsa1/g;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lsa1/g;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, v2

    move-object v2, v5

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lsa1/g;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->c:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->c(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual {v8}, Lru/yandex/music/data/audio/PlaylistTrack;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p3, v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->c(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p3, p1

    move-object p1, v6

    :goto_3
    iget-object v5, v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->d:Lcom/yandex/music/shared/phonoteka/storage/api/i;

    invoke-virtual {p2}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;

    invoke-virtual {v5, p3, v6, v8, v0}, Lcom/yandex/music/shared/phonoteka/storage/downloaded/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object p3, v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->e:Llb0/a;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$delete$1;->label:I

    check-cast p3, Lcom/yandex/music/sdk/engine/e0;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/sdk/engine/e0;->b(Ljava/util/List;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;

    iget v2, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v5

    move v7, v6

    move-object v5, v9

    :goto_1
    move-object v6, v4

    move-object v4, v8

    move-object v8, v11

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v9, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v6, v13

    move-object v11, v14

    move-object v13, v4

    move-object v4, v9

    move-object v9, v8

    move-object v8, v12

    goto/16 :goto_8

    :cond_3
    iget-object v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v11, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v4, v13

    move-object/from16 v13, v16

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v4, p2

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v2

    move-object v13, v11

    move-object v11, v0

    move-object/from16 v0, p1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/storage/api/v;

    iget-object v15, v12, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->c:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    invoke-virtual {v14}, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v14

    iput-object v12, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$5:Ljava/lang/Object;

    iput v9, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->label:I

    check-cast v15, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {v15, v0, v14, v1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->c(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v12

    move-object v12, v11

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual {v6}, Lru/yandex/music/data/audio/PlaylistTrack;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v12

    move-object v0, v14

    move-object v12, v15

    const/4 v6, 0x4

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    iget-object v6, v12, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iput-object v12, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$5:Ljava/lang/Object;

    iput v8, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->label:I

    invoke-virtual {v6, v0, v4, v1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v12

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    :goto_5
    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/g0;

    invoke-virtual {v9}, Lkotlin/collections/g0;->a()I

    move-result v11

    invoke-virtual {v9}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/api/v;

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/storage/api/v;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v14}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v11, v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->e:Llb0/a;

    iput-object v8, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$7:Ljava/lang/Object;

    iput v7, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->label:I

    check-cast v11, Lcom/yandex/music/sdk/engine/e0;

    invoke-virtual {v11, v9, v1}, Lcom/yandex/music/sdk/engine/e0;->a(Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    return-object v3

    :cond_b
    move-object v11, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v12

    :goto_8
    iget-object v12, v11, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->e:Llb0/a;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v7, 0x3

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v5

    iput-object v11, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$insertOrUpdateBulk$1;->label:I

    check-cast v12, Lcom/yandex/music/sdk/engine/e0;

    invoke-virtual {v12, v14, v5, v1}, Lcom/yandex/music/sdk/engine/e0;->b(Ljava/util/List;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    return-object v3

    :cond_e
    move-object v5, v6

    goto/16 :goto_1

    :goto_a
    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_f
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lsa1/g;ZLjava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;

    iget v5, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lsa1/g;

    iget-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lsa1/g;

    iget-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lsa1/g;

    iget-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v1, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->Z$0:Z

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lsa1/g;

    iget-object v10, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-boolean v1, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->Z$0:Z

    iget-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lsa1/g;

    iget-object v9, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->b:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iput-object v0, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$4:Ljava/lang/Object;

    move/from16 v9, p3

    iput-boolean v9, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->Z$0:Z

    const/4 v10, 0x1

    iput v10, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {v3, v1, v2, v10, v4}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->c(Ljava/lang/String;Lsa1/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    if-ne v3, v5, :cond_1

    return-object v5

    :cond_1
    move-object v11, v0

    move/from16 v17, v9

    move-object v9, v1

    move/from16 v1, v17

    :goto_1
    check-cast v3, Lru/yandex/music/data/playlist/PlaylistHeader;

    if-nez v3, :cond_2

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_2
    if-eqz v8, :cond_5

    iget-object v10, v11, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->c:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iput-object v11, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$5:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->Z$0:Z

    const/4 v12, 0x2

    iput v12, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    check-cast v10, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {v10, v9, v2, v4}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->c(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual {v13}, Lru/yandex/music/data/audio/PlaylistTrack;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v3, v2

    move-object v2, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_4

    :cond_5
    move-object v12, v7

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_4
    if-nez v2, :cond_8

    iget-object v10, v11, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->M()I

    move-result v6

    :goto_5
    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v16, 0x7ffffef

    move-object/from16 p1, v3

    move/from16 p2, v6

    move/from16 p3, v13

    move-wide/from16 p4, v14

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    iput-object v11, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    invoke-virtual {v10, v9, v3, v1, v4}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->d(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v6, v8

    move-object v8, v11

    move-object v1, v12

    :goto_6
    check-cast v3, Lru/yandex/music/data/playlist/PlaylistHeader;

    :goto_7
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_a

    :cond_8
    iget-object v10, v11, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lru/yandex/music/data/playlist/PlaylistHeader;->M()I

    move-result v6

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const v14, 0x7ffffaf

    const-wide/16 v15, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v6

    move/from16 p3, v13

    move-wide/from16 p4, v15

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    iput-object v11, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->e(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    move-object v6, v8

    move-object v8, v11

    move-object v1, v12

    :goto_9
    check-cast v3, Lru/yandex/music/data/playlist/PlaylistHeader;

    goto :goto_7

    :goto_a
    if-eqz v2, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v10}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    iget-object v1, v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->e:Llb0/a;

    iput-object v8, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    check-cast v1, Lcom/yandex/music/sdk/engine/e0;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/music/sdk/engine/e0;->a(Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_c
    move-object v1, v9

    :goto_c
    iget-object v3, v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->e:Llb0/a;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    iput-object v7, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylist$1;->label:I

    check-cast v3, Lcom/yandex/music/sdk/engine/e0;

    invoke-virtual {v3, v8, v6, v4}, Lcom/yandex/music/sdk/engine/e0;->b(Ljava/util/List;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_f
    :goto_e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_10
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->e:Llb0/a;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->label:I

    check-cast p4, Lcom/yandex/music/sdk/engine/e0;

    invoke-virtual {p4, p2, p3, v0}, Lcom/yandex/music/sdk/engine/e0;->c(Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    :goto_1
    iget-object p3, p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;->b:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataUpdaterImpl$updatePlaylistKind$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->g(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
