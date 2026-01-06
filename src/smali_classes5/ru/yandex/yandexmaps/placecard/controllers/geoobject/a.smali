.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;->c:Lm31/f;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 2
    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 3
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 4
    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 5
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p1

    .line 6
    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 7
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/a;

    return-object p1

    .line 8
    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 9
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g;

    return-object p1

    .line 10
    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 12
    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 13
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 14
    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 15
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 16
    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 17
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    return-object p1

    .line 18
    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 19
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g;

    return-object p1

    .line 20
    :pswitch_a
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 21
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 22
    :pswitch_b
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 23
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/k;

    return-object p1

    .line 24
    :pswitch_c
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 25
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 26
    :pswitch_d
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 27
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object p1

    .line 28
    :pswitch_e
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 29
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    .line 30
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;->c:Lm31/f;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;->b:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
