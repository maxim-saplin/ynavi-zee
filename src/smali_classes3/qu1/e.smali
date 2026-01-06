.class public final synthetic Lqu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V
    .locals 0

    iput p2, p0, Lqu1/e;->b:I

    iput-object p1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqu1/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v0}, Lqu1/b;->getExperiments()Lpu1/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;

    invoke-virtual {v0}, Lpu1/b;->c()I

    move-result v2

    invoke-virtual {v0}, Lpu1/b;->t()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/l;-><init>(IZ)V

    return-object v1

    :pswitch_0
    new-instance v0, Luu1/a;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->j()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lqu1/b;->getMode()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Luu1/a;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->y(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->p(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->r(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->s(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->d()Lyu1/b;

    move-result-object v2

    invoke-virtual {v1}, Lqu1/b;->g()Lpu1/d;

    move-result-object v3

    invoke-virtual {v1}, Lqu1/b;->getMode()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    move-result-object v4

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v5

    invoke-virtual {v1}, Lqu1/b;->f()Lpu1/m;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/f;-><init>(Lyu1/b;Lpu1/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;Lkotlinx/coroutines/c2;Lpu1/m;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->x(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->b()Lyu1/a;

    move-result-object v2

    invoke-virtual {v1}, Lqu1/b;->g()Lpu1/d;

    move-result-object v3

    invoke-virtual {v1}, Lqu1/b;->getMode()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    move-result-object v1

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/c;-><init>(Lyu1/a;Lpu1/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;Lkotlinx/coroutines/c2;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v0}, Lqu1/b;->c()Lpu1/g;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/u;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/u;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/p0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;->POINT:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mapkit/map/IntrospectionFilter;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/mapkit/map/IntrospectionFilter;-><init>(Lcom/yandex/mapkit/ScreenRect;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->u(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->g()Lpu1/d;

    move-result-object v2

    invoke-virtual {v1}, Lqu1/b;->c()Lpu1/g;

    move-result-object v1

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;-><init>(Lpu1/d;Lpu1/g;Lkotlinx/coroutines/c2;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/o;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/o;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->n(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/f0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->l(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->q(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/p0;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->v(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/h;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/r1;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->i()Lpu1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/r1;-><init>(Lpu1/e;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i1;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->i()Lpu1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i1;-><init>(Lpu1/e;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/e1;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->i()Lpu1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/e1;-><init>(Lpu1/e;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->getMode()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    move-result-object v2

    invoke-virtual {v1}, Lqu1/b;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/a1;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lqu1/b;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;

    move-result-object v3

    invoke-virtual {v1}, Lqu1/b;->getMode()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/a1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/cache/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->i()Lpu1/e;

    move-result-object v1

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;-><init>(Lpu1/e;Lkotlinx/coroutines/c2;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lqu1/b;->i()Lpu1/e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lpu1/e;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->i()Lpu1/e;

    move-result-object v1

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/v;-><init>(Lpu1/e;Lkotlinx/coroutines/c2;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;

    iget-object v1, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-virtual {v1}, Lqu1/b;->i()Lpu1/e;

    move-result-object v1

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/y;-><init>(Lpu1/e;Lkotlinx/coroutines/c2;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;

    new-instance v1, Lqu1/e;

    iget-object v2, p0, Lqu1/e;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lqu1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/a;-><init>(Lm31/h;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
