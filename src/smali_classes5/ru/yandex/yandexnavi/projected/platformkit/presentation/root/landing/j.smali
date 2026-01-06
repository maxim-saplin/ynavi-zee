.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroidx/car/app/q;

.field private final i:Lkh3/h;

.field private final j:Lpf3/e;

.field private final k:Lze3/c;

.field private final l:Lze3/d;

.field private final m:Llf3/b;

.field private final n:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final o:Lzf3/h;

.field private final p:Lve3/a;

.field private final q:Lgf3/a;

.field private final r:Lxe3/a;

.field private final s:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

.field private final t:Laf3/e;

.field private final u:Lzf3/e;

.field private final v:Lpf3/h;

.field private w:Lio/reactivex/disposables/b;

.field private x:Lio/reactivex/disposables/b;

.field private final y:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;"
        }
    .end annotation
.end field

.field private z:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/car/app/q;Lkh3/h;Lpf3/e;Lze3/c;Lze3/d;Llf3/b;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lzf3/f;Lzf3/h;Lpf3/i;Lve3/a;Lgf3/a;Lxe3/a;Luf3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;Laf3/e;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->g:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->h:Landroidx/car/app/q;

    move-object v2, p3

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->i:Lkh3/h;

    move-object v2, p4

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->j:Lpf3/e;

    move-object v2, p5

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->k:Lze3/c;

    move-object v2, p6

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->l:Lze3/d;

    move-object v2, p7

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->m:Llf3/b;

    move-object v2, p8

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->n:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    move-object v2, p10

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->o:Lzf3/h;

    move-object v2, p12

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->p:Lve3/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->q:Lgf3/a;

    move-object/from16 v2, p14

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->r:Lxe3/a;

    iput-object v1, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->s:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

    move-object/from16 v2, p17

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->t:Laf3/e;

    invoke-virtual {p9}, Lzf3/f;->a()Lzf3/e;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->u:Lzf3/e;

    invoke-virtual {p11}, Lpf3/i;->a()Lpf3/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->v:Lpf3/h;

    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->w:Lio/reactivex/disposables/b;

    iput-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->x:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->y:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/f;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/f;

    iput-object v1, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->z:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/i;

    invoke-virtual/range {p15 .. p15}, Luf3/b;->c()V

    return-void
.end method

.method public static i(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;->DESTINATION_SUGGEST:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->p(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->l:Lze3/d;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0}, Lzg3/a;->h()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;->BOOKMARKS:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->p(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->k:Lze3/c;

    sget-object v0, Loe3/c;->a:Loe3/c;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0}, Lzg3/a;->g(Lqg2/n;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Ljava/util/List;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->j:Lpf3/e;

    invoke-virtual {v0}, Lpf3/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/e;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/h;

    invoke-direct {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/h;-><init>(Ljava/util/List;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/g;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/g;

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->z:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/i;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/navikit/providers/places/PlaceType;)Lm31/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->p(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->n:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {p1, p1, p2}, Lcom/yandex/navikit/GeoObjectUtils;->createGeoObject(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 4

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Ljb3/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljb3/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->o:Lzf3/h;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lzf3/h;->a(J)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final m()Landroidx/car/app/model/s;
    .locals 5

    new-instance v0, Landroidx/car/app/model/s;

    invoke-direct {v0}, Landroidx/car/app/model/s;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/d;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/car/app/model/p0;

    invoke-direct {v1}, Landroidx/car/app/model/p0;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->g:Landroid/content/Context;

    sget v4, Lys1/b;->projected_kit_bookmarks_default_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/car/app/model/p0;->d(Z)V

    invoke-static {v3}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->g:Landroid/content/Context;

    sget v4, Lod3/f;->projected_kit_bookmarks:I

    invoke-static {v4, v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    invoke-virtual {v1}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    return-object v0
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;)Landroidx/car/app/model/e1;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->i:Lkh3/h;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->y:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    new-instance v2, Landroidx/car/app/model/b;

    invoke-direct {v2}, Landroidx/car/app/model/b;-><init>()V

    const-string v3, "cpaa.mainscreen.button.tap"

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->l(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->m(Landroidx/car/app/model/b;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->y:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    invoke-virtual {v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->p(Ljava/lang/String;)Landroidx/car/app/model/ActionStrip;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lkh3/h;->a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;Landroidx/car/app/model/ActionStrip;Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/e1;

    move-result-object p1

    return-object p1
.end method

.method public final o()Landroidx/car/app/model/e1;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->t:Laf3/e;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/o;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/o;->a()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->z:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/i;

    instance-of v1, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/e;

    const/16 v2, 0xa

    if-eqz v1, :cond_5

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/e;

    new-instance v1, Lkh3/f;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->m()Landroidx/car/app/model/s;

    move-result-object v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde3/g;

    invoke-virtual {v2}, Lde3/g;->a()Lde3/d;

    move-result-object v5

    invoke-interface {v5}, Lde3/d;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-virtual {v2}, Lde3/g;->a()Lde3/d;

    move-result-object v6

    instance-of v7, v6, Lde3/a;

    if-eqz v7, :cond_0

    sget-object v6, Lcom/yandex/navikit/providers/places/PlaceType;->HOME:Lcom/yandex/navikit/providers/places/PlaceType;

    goto :goto_1

    :cond_0
    instance-of v7, v6, Lde3/c;

    if-eqz v7, :cond_1

    sget-object v6, Lcom/yandex/navikit/providers/places/PlaceType;->WORK:Lcom/yandex/navikit/providers/places/PlaceType;

    goto :goto_1

    :cond_1
    instance-of v6, v6, Lde3/b;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/yandex/navikit/providers/places/PlaceType;->OTHER:Lcom/yandex/navikit/providers/places/PlaceType;

    :goto_1
    sget-object v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;->DESTINATION_SUGGEST:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;

    invoke-direct {v9, p0, v7, v5, v6}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/navikit/providers/places/PlaceType;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v6, 0xb

    invoke-direct {v5, v8, v9, v6}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->u:Lzf3/e;

    invoke-static {v5}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lzf3/e;->a(Lde3/g;Ljh3/c;)Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/Row;

    invoke-virtual {v3, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-direct {v1, v0}, Lkh3/f;-><init>(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->n(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;)Landroidx/car/app/model/e1;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/h;

    if-eqz v1, :cond_8

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/h;

    new-instance v1, Lkh3/f;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->m()Landroidx/car/app/model/s;

    move-result-object v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe3/a;

    invoke-virtual {v2}, Lpe3/a;->a()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/navikit/providers/places/PlaceInfo;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-virtual {v2}, Lpe3/a;->a()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/navikit/providers/places/PlaceInfo;->getType()Lcom/yandex/navikit/providers/places/PlaceType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;->USER_PLACE_BUILD_ROUTE:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;

    invoke-direct {v9, p0, v7, v5, v6}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/navikit/providers/places/PlaceType;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v6, 0xb

    invoke-direct {v5, v8, v9, v6}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->v:Lpf3/h;

    invoke-static {v5}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lpf3/h;->a(Lpe3/a;Ljh3/c;)Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/Row;

    invoke-virtual {v3, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-direct {v1, v0}, Lkh3/f;-><init>(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->n(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;)Landroidx/car/app/model/e1;

    move-result-object v0

    goto :goto_5

    :cond_8
    instance-of v1, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/g;

    if-eqz v1, :cond_9

    new-instance v0, Lkh3/f;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->m()Landroidx/car/app/model/s;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/d;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v3, v5}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/car/app/model/p0;

    invoke-direct {v2}, Landroidx/car/app/model/p0;-><init>()V

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->g:Landroid/content/Context;

    sget v5, Lys1/b;->projected_kit_destination_suggest_title:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/car/app/model/p0;->d(Z)V

    invoke-static {v4}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->g:Landroid/content/Context;

    sget v5, Lod3/f;->projected_kit_destination_suggest:I

    invoke-static {v5, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    invoke-virtual {v2}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    invoke-virtual {v1}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-direct {v0, v1}, Lkh3/f;-><init>(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->n(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;)Landroidx/car/app/model/e1;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v0, v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/f;

    if-eqz v0, :cond_a

    sget-object v0, Lkh3/g;->a:Lkh3/g;

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->n(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;)Landroidx/car/app/model/e1;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final p(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->r:Lxe3/a;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "button"

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.mainscreen.button.tap"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->r:Lxe3/a;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->z:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/i;

    instance-of v2, v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/e;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "suggests_size"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.mainscreen.show"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->p:Lve3/a;

    check-cast v0, Lud3/a;

    invoke-virtual {v0}, Lud3/a;->a()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->q:Lgf3/a;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->b()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->p:Lve3/a;

    check-cast v0, Lud3/a;

    invoke-virtual {v0}, Lud3/a;->b()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->q:Lgf3/a;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->c()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->m:Llf3/b;

    invoke-virtual {v0}, Llf3/b;->b()Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->x:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->x:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->w:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final w()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->o:Lzf3/h;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lzf3/h;->a(J)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->w:Lio/reactivex/disposables/b;

    return-void
.end method
