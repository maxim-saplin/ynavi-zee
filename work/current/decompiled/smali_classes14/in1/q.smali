.class public final Lin1/q;
.super Ls33/d;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcn1/c;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/gallery/api/r;


# direct methods
.method public constructor <init>(Lcn1/c;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/gallery/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1/q;->a:Lcn1/c;

    iput-object p2, p0, Lin1/q;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lin1/q;->c:Lru/yandex/yandexmaps/redux/b;

    iput-object p4, p0, Lin1/q;->d:Lru/yandex/yandexmaps/gallery/api/r;

    return-void
.end method

.method public static c(Lin1/q;Lcn1/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lin1/q;->a:Lcn1/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;->b(Lcn1/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lin1/q;Lru/yandex/yandexmaps/placecard/tabs/a;Lru/yandex/yandexmaps/gallery/redux/epic/h1;)Lcn1/a;
    .locals 26

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lin1/q;->c:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin1/t;

    invoke-virtual {v1}, Lin1/t;->m()Lin1/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "videos"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Lin1/t;->m()Lin1/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "All"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    move-object v11, v0

    goto/16 :goto_6

    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->s()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->k()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object/from16 v16, v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->l()Z

    move-result v19

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;->getName()Ljava/lang/String;

    move-result-object v23

    sget-object v9, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;->d()Ljava/lang/String;

    move-result-object v25

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x10

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lru/yandex/yandexmaps/gallery/api/e;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v20, v3

    :goto_5
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->e()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    new-instance v6, Lru/yandex/yandexmaps/gallery/api/u;

    const/16 v18, 0x0

    const/16 v23, 0x189

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, Lru/yandex/yandexmaps/gallery/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v11, v5

    goto :goto_6

    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :goto_6
    invoke-virtual {v1}, Lin1/t;->d()Lru/yandex/yandexmaps/gallery/api/n;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-virtual {v1}, Lin1/t;->m()Lin1/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lin1/t;->m()Lin1/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin1/c;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin1/b;

    invoke-virtual {v5}, Lin1/b;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_b
    move-object v4, v3

    :goto_9
    check-cast v4, Lin1/b;

    goto :goto_a

    :cond_c
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lin1/b;->d()Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    move-object v9, v3

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/gallery/redux/epic/h1;->a()I

    move-result v8

    invoke-virtual {v1}, Lin1/t;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->Companion:Lzb2/a;

    invoke-virtual {v1}, Lin1/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzb2/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_b
    move-object v12, v0

    goto :goto_c

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    :goto_c
    new-instance v3, Lcn1/a;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcn1/a;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;ILjava/lang/Integer;Lru/yandex/yandexmaps/gallery/api/n;Ljava/util/List;Ljava/util/ArrayList;Z)V

    goto :goto_d

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_d
    return-object v3
.end method

.method public static e(Lin1/q;)Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lin1/q;->d:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v0, Lhp1/q;

    invoke-virtual {v0}, Lhp1/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin1/q;->d:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v0, Lhp1/q;

    invoke-virtual {v0}, Lhp1/q;->f()V

    iget-object p0, p0, Lin1/q;->d:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast p0, Lhp1/q;

    invoke-virtual {p0}, Lhp1/q;->d()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lio/reactivex/r;Lin1/q;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lha3/j0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    iget-object p2, p1, Lin1/q;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p0, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Lin1/p;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lin1/p;-><init>(Lin1/q;I)V

    new-instance p1, Lha3/u0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p2}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    const-class p1, Ldg2/a;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lin1/q;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lin1/q;->a:Lcn1/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/j0;

    invoke-direct {v1, p1, p0}, Lha3/j0;-><init>(Lio/reactivex/r;Lin1/q;)V

    new-instance v2, Lht1/w;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lin1/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lin1/q;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lin1/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin1/p;-><init>(Lin1/q;I)V

    new-instance v2, Lht1/w;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lin1/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lin1/p;-><init>(Lin1/q;I)V

    new-instance v2, Lha3/u0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v1, Ldg2/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
