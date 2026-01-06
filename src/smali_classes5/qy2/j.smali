.class public final synthetic Lqy2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/taxi/api/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/taxi/api/k;I)V
    .locals 0

    iput p2, p0, Lqy2/j;->b:I

    iput-object p1, p0, Lqy2/j;->c:Lru/yandex/yandexmaps/taxi/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqy2/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqy2/b;

    invoke-virtual {p1}, Lqy2/b;->z()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    new-instance v7, Lr02/a;

    invoke-virtual {p1}, Lqy2/b;->p()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object p1

    invoke-static {p1}, Lwj0/b;->n(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->STOP:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    iget-object p1, p0, Lqy2/j;->c:Lru/yandex/yandexmaps/taxi/api/k;

    check-cast p1, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {p1, v0, v7}, Lru/yandex/yandexmaps/taxi/c0;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lqy2/a;

    invoke-virtual {p1}, Lqy2/a;->z()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    new-instance v7, Lr02/a;

    invoke-virtual {p1}, Lqy2/a;->p()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object v1

    invoke-static {v1}, Lwj0/b;->n(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v2

    invoke-virtual {p1}, Lqy2/a;->p()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    iget-object p1, p0, Lqy2/j;->c:Lru/yandex/yandexmaps/taxi/api/k;

    check-cast p1, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {p1, v0, v7}, Lru/yandex/yandexmaps/taxi/c0;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    new-instance p1, Lr02/a;

    invoke-static {v3}, Lwj0/b;->n(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    iget-object v1, p0, Lqy2/j;->c:Lru/yandex/yandexmaps/taxi/api/k;

    check-cast v1, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/taxi/c0;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    new-instance v6, Lr02/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->STOP_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->STOP:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    iget-object v0, p0, Lqy2/j;->c:Lru/yandex/yandexmaps/taxi/api/k;

    check-cast v0, Lru/yandex/yandexmaps/taxi/c0;

    invoke-virtual {v0, p1, v6}, Lru/yandex/yandexmaps/taxi/c0;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
