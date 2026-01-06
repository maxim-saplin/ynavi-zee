.class public final synthetic Lru/yandex/yandexmaps/integrations/tabnavigation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

.field public final synthetic d:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf83/m;

    invoke-virtual {p1}, Lf83/m;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->n(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lcj1/d;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lcj1/d;-><init>(ILjava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->b(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->i(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
