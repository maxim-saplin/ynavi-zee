.class public final synthetic Lru/yandex/yandexmaps/integrations/topnotification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/h;
.implements Lf21/o;
.implements Lf21/i;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/l;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc3/g;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc3/e;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lcom/yandex/music/sdk/engine/y;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/topnotification/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lcom/yandex/plus/home/feature/api/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/plus/home/feature/api/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/topnotification/f;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/topnotification/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/intro/coordinator/screens/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
