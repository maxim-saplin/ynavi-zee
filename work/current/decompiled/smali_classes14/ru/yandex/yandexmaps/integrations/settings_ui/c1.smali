.class public final synthetic Lru/yandex/yandexmaps/integrations/settings_ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/c;
.implements Lf21/q;
.implements Lf21/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lcom/yandex/music/sdk/engine/y;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/topnotification/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/topnotification/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/topnotification/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 6
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/topnotification/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/topnotification/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lb90/b;

    invoke-virtual {v0, p1}, Lb90/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 11
    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf83/c0;

    return-object p1

    .line 12
    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf83/i;

    return-object p1

    .line 13
    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 14
    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 15
    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 16
    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/about/ui/impl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 17
    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lcj1/d;

    invoke-virtual {v0, p1}, Lcj1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 18
    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 19
    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 20
    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 21
    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 22
    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 23
    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 24
    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    .line 25
    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 26
    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 27
    :pswitch_19
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 28
    :pswitch_1a
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/topnotification/f;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/topnotification/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c1;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
