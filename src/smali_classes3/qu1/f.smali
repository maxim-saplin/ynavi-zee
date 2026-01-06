.class public final synthetic Lqu1/f;
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

    iput p2, p0, Lqu1/f;->b:I

    iput-object p1, p0, Lqu1/f;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqu1/f;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;

    iget v1, p0, Lqu1/f;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->B()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v0}, Lqu1/b;->h()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v4

    invoke-virtual {v0}, Lqu1/b;->getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v5

    invoke-virtual {v0}, Lqu1/b;->getCamera()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v6

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/x1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/c2;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;

    invoke-virtual {v0}, Lqu1/b;->e()Lpu1/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;-><init>(Lpu1/n;)V

    return-object v1

    :pswitch_1
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->m(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    invoke-virtual {v0}, Lqu1/b;->c()Lpu1/g;

    move-result-object v2

    invoke-static {}, Lvf2/c;->j()Lkotlinx/coroutines/c2;

    move-result-object v3

    invoke-virtual {v0}, Lqu1/b;->g()Lpu1/d;

    move-result-object v4

    invoke-virtual {v0}, Lqu1/b;->getExperiments()Lpu1/b;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;-><init>(Lpu1/g;Lkotlinx/coroutines/c2;Lpu1/d;Lpu1/b;)V

    return-object v1

    :pswitch_3
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->w(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->t(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lsu1/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->o(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/meta/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v0}, Lqu1/b;->g()Lpu1/d;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;->A()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;

    move-result-object v2

    new-instance v3, Lqu1/f;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lqu1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/di/a;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-virtual {v1}, Lpu1/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

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
