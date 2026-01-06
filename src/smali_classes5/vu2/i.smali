.class public final synthetic Lvu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/c;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lvu2/i;->b:I

    iput-object p1, p0, Lvu2/i;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvu2/i;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Ltb3/a;

    invoke-virtual {v0, p1}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lv53/a;

    invoke-virtual {v0, p1}, Lv53/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lv53/a;

    invoke-virtual {v0, p1}, Lv53/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx03/c;

    return-object p1

    .line 4
    :pswitch_3
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lw00/a;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->u(Lw00/a;Ljava/lang/Object;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lw00/a;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->t(Lw00/a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvu2/q;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->h(Lvu2/q;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lw00/a;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->l(Lw00/a;Ljava/lang/Object;)[F

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lw00/a;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->s(Lw00/a;Ljava/lang/Object;)[F

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lw00/a;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->e(Lw00/a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvu2/q;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->q(Lvu2/q;Ljava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvu2/q;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->d(Lvu2/q;Ljava/lang/Object;)Lj51/a;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_b
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Ltb3/a;

    invoke-virtual {v0, p1}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    .line 6
    :pswitch_c
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Ltb3/a;

    invoke-virtual {v0, p1}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    .line 7
    :pswitch_d
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lb90/b;

    invoke-virtual {v0, p1}, Lb90/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    .line 8
    :pswitch_e
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvw2/g;

    invoke-virtual {v0, p1}, Lvw2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/n;

    return-object p1

    .line 9
    :pswitch_f
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Ltb3/a;

    invoke-virtual {v0, p1}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 10
    :pswitch_10
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvw2/g;

    invoke-virtual {v0, p1}, Lvw2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/n;

    return-object p1

    .line 11
    :pswitch_11
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvw2/g;

    invoke-virtual {v0, p1}, Lvw2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    .line 12
    :pswitch_12
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvw2/g;

    invoke-virtual {v0, p1}, Lvw2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    .line 13
    :pswitch_13
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvu2/q;

    invoke-virtual {v0, p1}, Lvu2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 14
    :pswitch_14
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvw2/d;

    invoke-virtual {v0, p1}, Lvw2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 15
    :pswitch_15
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lcom/yandex/music/shared/unified/playback/domain/n;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/unified/playback/domain/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 16
    :pswitch_16
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Ltb3/a;

    invoke-virtual {v0, p1}, Ltb3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 17
    :pswitch_17
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvu2/j;

    invoke-virtual {v0, p1}, Lvu2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj51/a;

    return-object p1

    .line 18
    :pswitch_18
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvu2/d;

    invoke-virtual {v0, p1}, Lvu2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu2/e;

    return-object p1

    .line 19
    :pswitch_19
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lv23/f;

    invoke-virtual {v0, p1}, Lv23/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
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

    iget v0, p0, Lvu2/i;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lvu2/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvu2/q;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->a(Lvu2/q;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lvu2/i;->c:Lm31/f;

    check-cast v0, Lvu2/q;

    invoke-virtual {v0, p1}, Lvu2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
