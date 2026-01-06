.class public final Lcom/yandex/music/sdk/ynison/bridge/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/shared/x;

.field private final b:Lhc0/a;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/x;Lhc0/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/h0;->a:Lcom/yandex/music/sdk/facade/shared/x;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/h0;->b:Lhc0/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/h0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/ynison/bridge/h0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/h0;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h0;->a:Lcom/yandex/music/sdk/facade/shared/x;

    new-instance v10, Ln80/d;

    sget-object v1, Lcom/yandex/music/sdk/queues/e;->h:Lcom/yandex/music/sdk/queues/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/queues/e;->b()Ll80/d;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v5, "sdk"

    const/4 v6, 0x0

    const/16 v9, 0xe0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ln80/d;-><init>(Ll80/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ll70/b;Ljava/lang/String;I)V

    sget-object p1, Lcom/yandex/music/sdk/contentcontrol/b;->e7:Lcom/yandex/music/sdk/contentcontrol/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v10, v1, v2, p1}, Lcom/yandex/music/sdk/facade/shared/x;->u(Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h0;->a:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/x;->w(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;)V

    return-void
.end method

.method public final d(Lcom/yandex/music/shared/ynison/api/queue/k0;Leg0/j;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h0;->a:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)Z

    move-result v3

    invoke-virtual {p2}, Leg0/j;->d()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->q()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/i0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/i;

    new-instance v7, Ll70/n;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ll70/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->j()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/i;->e()Leg0/i;

    move-result-object p3

    invoke-virtual {p3}, Leg0/i;->b()Leg0/f;

    move-result-object p3

    instance-of v1, p3, Leg0/e;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    check-cast p3, Leg0/e;

    goto :goto_2

    :cond_1
    move-object p3, v8

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Leg0/e;->a()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    move-result-object p3

    goto :goto_3

    :cond_2
    move-object p3, v8

    :goto_3
    if-eqz p3, :cond_3

    sget-object v1, Lhg0/g;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v8, Lru/yandex/music/data/audio/RecommendationType;->EDITORIAL_CHOICE:Lru/yandex/music/data/audio/RecommendationType;

    goto :goto_4

    :pswitch_1
    sget-object v8, Lru/yandex/music/data/audio/RecommendationType;->OWN:Lru/yandex/music/data/audio/RecommendationType;

    goto :goto_4

    :pswitch_2
    sget-object v8, Lru/yandex/music/data/audio/RecommendationType;->ARTIST:Lru/yandex/music/data/audio/RecommendationType;

    goto :goto_4

    :pswitch_3
    sget-object v8, Lru/yandex/music/data/audio/RecommendationType;->SEARCH:Lru/yandex/music/data/audio/RecommendationType;

    goto :goto_4

    :pswitch_4
    sget-object v8, Lru/yandex/music/data/audio/RecommendationType;->RECOMMENDED:Lru/yandex/music/data/audio/RecommendationType;

    goto :goto_4

    :pswitch_5
    sget-object v8, Lru/yandex/music/data/audio/RecommendationType;->ON_DEMAND:Lru/yandex/music/data/audio/RecommendationType;

    :cond_3
    :goto_4
    :pswitch_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->m()Lcom/yandex/music/shared/ynison/api/i;

    move-result-object p1

    new-instance v8, Ll70/n;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ll70/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ln80/e;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ln80/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ll70/m;Ljava/lang/String;)V

    sget-object p2, Lcom/yandex/music/sdk/contentcontrol/b;->e7:Lcom/yandex/music/sdk/contentcontrol/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div/internal/viewpool/t;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/yandex/music/sdk/facade/shared/x;->v(Ln80/e;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/queue/z0;Leg0/j;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yandex/music/sdk/ynison/bridge/h0;->a:Lcom/yandex/music/sdk/facade/shared/x;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->o()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/g;->h()Ldg0/g;

    move-result-object v3

    sget-object v6, Ll70/b;->e:Ll70/a;

    invoke-interface {v3}, Ldg0/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Ldg0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object v3

    :cond_0
    move-object v12, v3

    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Leg0/j;->d()J

    move-result-wide v6

    new-instance v3, Ln80/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/music/shared/ynison/api/queue/v0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v8

    sget-object v10, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v8}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v8

    new-instance v10, Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-interface {v8}, Lru/yandex/music/data/radio/recommendations/seeds/c;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lru/yandex/music/data/radio/recommendations/seeds/c;->N()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Lru/yandex/music/data/radio/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Led/f;->o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object v10

    instance-of v11, v10, Lcom/yandex/music/shared/ynison/api/queue/t0;

    if-eqz v11, :cond_1

    check-cast v10, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/t0;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    instance-of v11, v10, Lcom/yandex/music/shared/ynison/api/queue/u0;

    if-eqz v11, :cond_2

    check-cast v10, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {v10}, Lcom/yandex/music/shared/ynison/api/queue/u0;->d()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/n0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc0

    move-object v6, v3

    move-object v7, v8

    move-object v8, v10

    move-object v10, v1

    invoke-direct/range {v6 .. v14}, Ln80/d;-><init>(Ll80/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ll70/b;Ljava/lang/String;I)V

    sget-object v1, Lcom/yandex/music/sdk/contentcontrol/b;->e7:Lcom/yandex/music/sdk/contentcontrol/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v6, 0x1b

    invoke-direct {v1, v6}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/yandex/music/sdk/facade/shared/x;->u(Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    goto/16 :goto_9

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    instance-of v1, v1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v1, :cond_d

    iget-object v6, v0, Lcom/yandex/music/sdk/ynison/bridge/h0;->a:Lcom/yandex/music/sdk/facade/shared/x;

    new-instance v7, Lw70/g;

    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Leg0/j;->d()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/ynison/api/g;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->l(Lcom/yandex/music/shared/ynison/api/g;)Lac0/d;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v11}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/music/shared/ynison/api/queue/q0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/e0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lof0/n0;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v8

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v12}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v8, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-direct {v8, v11}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sget-object v11, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    new-instance v12, Lcom/yandex/music/shared/common_queue/api/r;

    invoke-direct {v12, v8, v11}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    move-object v13, v12

    :goto_5
    invoke-static {v13}, Led/f;->p(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/j;

    move-result-object v8

    instance-of v11, v13, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v11, :cond_9

    const-string v10, ""

    goto :goto_6

    :cond_9
    invoke-static {v10}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leg0/i;

    invoke-virtual {v10}, Leg0/i;->e()Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-static {v13}, Lkotlin/jvm/internal/k;->e(Lcom/yandex/music/shared/common_queue/api/x;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ln80/a;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->i()I

    move-result v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->B()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    sget-object v4, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v4

    invoke-static {v4}, Led/e;->i(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v4

    new-instance v5, Ll70/l;

    invoke-static {v13}, Led/f;->q(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/k;

    move-result-object v14

    move-object/from16 p3, v13

    new-instance v13, Ll70/d;

    invoke-direct {v13, v10, v3}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v8, v14, v11, v13}, Ll70/l;-><init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V

    const/16 v18, 0x0

    move-object v8, v12

    move/from16 v11, v16

    move-object v3, v12

    move-object v12, v1

    move-object/from16 v1, p3

    move-object v13, v2

    const/16 v2, 0xa

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Ln80/a;-><init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Boolean;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Ll70/l;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/x;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Lw70/g;-><init>(Ln80/a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v2

    invoke-virtual {v2}, Leg0/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v11, Lcom/yandex/music/sdk/ynison/bridge/g0;

    move-object/from16 v1, p4

    invoke-direct {v11, v1, v0}, Lcom/yandex/music/sdk/ynison/bridge/g0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/l;Lcom/yandex/music/sdk/ynison/bridge/h0;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/sdk/facade/shared/x;->t(Lw70/i;Ljava/util/ArrayList;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    :goto_9
    return-void

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/h0;->b:Lhc0/a;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/s0;->p()V

    return-void
.end method
