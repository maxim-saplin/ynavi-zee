.class public final Ldg3/i;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Ldg3/d;

.field private final h:Landroidx/car/app/q;

.field private final i:Lze3/i;

.field private final j:Ldg3/a;

.field private final k:Lbf3/b;

.field private final l:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;"
        }
    .end annotation
.end field

.field private final m:Lxv1/m;

.field private final n:Lm31/h;

.field private o:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Ldg3/d;Landroidx/car/app/q;Lze3/i;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;Ldg3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;Loh3/k;Lbf3/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Ldg3/i;->g:Ldg3/d;

    iput-object p2, p0, Ldg3/i;->h:Landroidx/car/app/q;

    iput-object p3, p0, Ldg3/i;->i:Lze3/i;

    iput-object p5, p0, Ldg3/i;->j:Ldg3/a;

    iput-object p8, p0, Ldg3/i;->k:Lbf3/b;

    invoke-virtual {p6, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    move-result-object p2

    iput-object p2, p0, Ldg3/i;->l:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    invoke-virtual {p4}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->b()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    move-result-object p2

    invoke-virtual {p1}, Ldg3/d;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->h(Lcom/yandex/mapkit/GeoObject;)V

    iput-object p2, p0, Ldg3/i;->m:Lxv1/m;

    new-instance p1, Ldg3/f;

    const/4 p2, 0x0

    invoke-direct {p1, p7, p2}, Ldg3/f;-><init>(Loh3/k;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ldg3/i;->n:Lm31/h;

    return-void
.end method

.method public static i(Ldg3/i;I)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ldg3/i;->m:Lxv1/m;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->g(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Ldg3/i;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ldg3/i;->j:Ldg3/a;

    check-cast p0, Ldg3/b;

    invoke-virtual {p0}, Ldg3/b;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Ldg3/i;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->c()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;->b()V

    iget-object v0, p0, Ldg3/i;->g:Ldg3/d;

    invoke-virtual {v0}, Ldg3/d;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    iget-object p0, p0, Ldg3/i;->i:Lze3/i;

    const/4 v1, 0x0

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0, v1}, Lzg3/a;->m(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Ldg3/i;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lm31/d0;
    .locals 11

    iget-object p0, p0, Ldg3/i;->j:Ldg3/a;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand$default(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    invoke-static {p1}, Lsj1/a;->b(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    check-cast p0, Ldg3/b;

    invoke-virtual {p0, p1}, Ldg3/b;->a(Lcom/yandex/mapkit/geometry/BoundingBox;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Ldg3/i;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ldg3/i;->m:Lxv1/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->i(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Ldg3/i;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->c()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;->a()V

    iget-object v0, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d()Lxv1/o;

    move-result-object v0

    invoke-virtual {v0}, Lxv1/o;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d()Lxv1/o;

    move-result-object v1

    invoke-virtual {v1}, Lxv1/o;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/a;

    invoke-virtual {v0}, Lxv1/a;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg3/i;->q(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static o(Ldg3/i;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ldg3/i;->j:Ldg3/a;

    check-cast p0, Ldg3/b;

    invoke-virtual {p0, p1}, Ldg3/b;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->l()V

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Ldg3/i;->m:Lxv1/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d()Lxv1/o;

    move-result-object v1

    invoke-virtual {v1}, Lxv1/o;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldg3/i;->m:Lxv1/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d()Lxv1/o;

    move-result-object v1

    invoke-virtual {v1}, Lxv1/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    new-instance v3, Landroidx/car/app/navigation/model/p;

    invoke-direct {v3}, Landroidx/car/app/navigation/model/p;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/car/app/navigation/model/p;->e(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v4

    new-instance v5, Ldg3/h;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ldg3/h;-><init>(Ldg3/i;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v5, v7}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/car/app/model/b;

    invoke-direct {v4}, Landroidx/car/app/model/b;-><init>()V

    new-instance v5, Landroidx/car/app/model/a;

    invoke-direct {v5}, Landroidx/car/app/model/a;-><init>()V

    iget-object v7, v0, Ldg3/i;->h:Landroidx/car/app/q;

    sget v8, Lys1/b;->arrival_points_header_skip:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v5}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    invoke-virtual {v4}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/navigation/model/p;->b(Landroidx/car/app/model/ActionStrip;)V

    new-instance v4, Landroidx/car/app/model/n;

    invoke-direct {v4}, Landroidx/car/app/model/n;-><init>()V

    sget-object v5, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-virtual {v4, v5}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    iget-object v5, v0, Ldg3/i;->h:Landroidx/car/app/q;

    sget v6, Lys1/b;->arrival_points_header:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/navigation/model/p;->c(Landroidx/car/app/model/Header;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v4

    new-instance v5, Ldg3/h;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ldg3/h;-><init>(Ldg3/i;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v5, v7}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/car/app/model/a;

    invoke-direct {v4}, Landroidx/car/app/model/a;-><init>()V

    iget-object v5, v0, Ldg3/i;->h:Landroidx/car/app/q;

    sget v7, Lys1/b;->arrival_points_done_button_title:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v4}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/navigation/model/p;->g(Landroidx/car/app/model/Action;)V

    iget-object v4, v0, Ldg3/i;->l:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    const-string v5, "cpaa.arrival-points.button.tap"

    invoke-virtual {v4, v5}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->p(Ljava/lang/String;)Landroidx/car/app/model/ActionStrip;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/navigation/model/p;->f(Landroidx/car/app/model/ActionStrip;)V

    if-nez v1, :cond_10

    iget-object v1, v0, Ldg3/i;->m:Lxv1/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d()Lxv1/o;

    move-result-object v1

    invoke-virtual {v1}, Lxv1/o;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv1/a;

    new-instance v6, Landroidx/car/app/model/p0;

    invoke-direct {v6}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {v5}, Lxv1/a;->a()Lxv1/i;

    move-result-object v7

    invoke-virtual {v7}, Lxv1/i;->a()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v7, Landroidx/car/app/model/CarText$Builder;

    invoke-virtual {v5}, Lxv1/a;->a()Lxv1/i;

    move-result-object v11

    invoke-virtual {v11}, Lxv1/i;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lxv1/i;->c()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, " \u00b7 "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v8

    :goto_4
    invoke-virtual {v0, v9, v10, v11}, Ldg3/i;->p(JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-direct {v7, v11}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lxv1/a;->a()Lxv1/i;

    move-result-object v11

    invoke-virtual {v11}, Lxv1/i;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v0, v9, v10, v8}, Ldg3/i;->p(JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/car/app/model/CarText$Builder;->addVariant(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object v7

    iget-object v8, v0, Ldg3/i;->h:Landroidx/car/app/q;

    invoke-virtual {v5}, Lxv1/a;->b()Lxv1/h;

    move-result-object v9

    sget-object v10, Lxv1/c;->a:Lxv1/c;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget v9, Lwl1/b;->parking_colored_24:I

    goto :goto_5

    :cond_7
    sget-object v10, Lxv1/e;->a:Lxv1/e;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v9, Lwl1/b;->parking_covered_24:I

    goto :goto_5

    :cond_8
    sget-object v10, Lxv1/g;->a:Lxv1/g;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget v9, Lwl1/b;->parking_toll_24:I

    goto :goto_5

    :cond_9
    sget-object v10, Lxv1/d;->a:Lxv1/d;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v9, Lwl1/b;->parking_barrier_24:I

    goto :goto_5

    :cond_a
    sget-object v10, Lxv1/f;->a:Lxv1/f;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v9, Lwl1/b;->parking_taxi_24:I

    goto :goto_5

    :cond_b
    sget-object v10, Lxv1/b;->a:Lxv1/b;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget v9, Lwl1/b;->drop_off_24:I

    :goto_5
    invoke-static {v9, v8}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    invoke-virtual {v5}, Lxv1/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroidx/car/app/model/p0;->a(Landroidx/car/app/model/CarText;)V

    invoke-virtual {v6}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v8

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_6
    if-eqz v8, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Ldg3/i;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldg3/g;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Ldg3/g;-><init>(Ldg3/i;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/car/app/model/s;

    invoke-direct {v4}, Landroidx/car/app/model/s;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lkotlin/collections/d0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/car/app/model/Row;

    invoke-virtual {v4, v5}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Ldg3/i;->m:Lxv1/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d()Lxv1/o;

    move-result-object v1

    invoke-virtual {v1}, Lxv1/o;->c()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/car/app/model/s;->e(I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v2}, Landroidx/car/app/model/s;->d(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;)V

    invoke-virtual {v4}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/car/app/navigation/model/p;->d(Landroidx/car/app/model/ItemList;)V

    :cond_10
    invoke-virtual {v3}, Landroidx/car/app/navigation/model/p;->a()Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    move-result-object v1

    return-object v1
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 4

    iget-object v0, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lda3/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lda3/a;-><init>(I)V

    new-instance v2, Lda3/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ldg3/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldg3/g;-><init>(Ldg3/i;I)V

    new-instance v2, Lbh3/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

.method public final p(JLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v0, Landroidx/car/app/model/i;

    iget-object v1, p0, Ldg3/i;->h:Landroidx/car/app/q;

    sget v2, Lwl1/b;->car_20:I

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    sget-object v1, Landroidx/car/app/model/CarColor;->SECONDARY:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/i;->b(Landroidx/car/app/model/CarColor;)V

    invoke-virtual {v0}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "i t"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1, p2}, Landroidx/car/app/model/DurationSpan;->create(J)Landroidx/car/app/model/DurationSpan;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v1, p1, v2, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " \u00b7 "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final q(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Ldg3/i;->i:Lze3/i;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, v1, p1}, Lcom/yandex/navikit/GeoObjectUtils;->createGeoObject(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const/4 v1, 0x0

    check-cast v0, Lzg3/a;

    invoke-virtual {v0, p1, v1}, Lzg3/a;->m(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldg3/i;->o:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldg3/i;->o:Lio/reactivex/disposables/a;

    iget-object v0, p0, Ldg3/i;->m:Lxv1/m;

    const/4 v1, 0x0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->j(Z)V

    return-void
.end method

.method public final s()V
    .locals 7

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldg3/i;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->k()V

    iget-object v1, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->e()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lda3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lda3/a;-><init>(I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Ldg3/g;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ldg3/g;-><init>(Ldg3/i;I)V

    new-instance v5, Lbh3/a;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v4}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Ldg3/i;->m:Lxv1/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->e()Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lda3/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lda3/a;-><init>(I)V

    new-instance v5, Lda3/b;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lda3/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lda3/a;-><init>(I)V

    new-instance v3, Lda3/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Ldg3/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldg3/g;-><init>(Ldg3/i;I)V

    new-instance v3, Lbh3/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Ldg3/i;->k:Lbf3/b;

    check-cast v1, Lxd3/d;

    invoke-virtual {v1}, Lxd3/d;->a()Lio/reactivex/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Ldg3/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldg3/g;-><init>(Ldg3/i;I)V

    new-instance v3, Lbh3/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    new-instance v1, Ldg3/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldg3/h;-><init>(Ldg3/i;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/utils/view/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/common/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
