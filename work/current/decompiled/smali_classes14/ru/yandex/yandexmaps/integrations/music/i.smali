.class public final synthetic Lru/yandex/yandexmaps/integrations/music/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lio/reactivex/u;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/music/i;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx2/w;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx2/w;

    return-object p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    .line 6
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;

    return-object p1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r;

    return-object p1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/b;

    .line 11
    iget-object p1, v0, Lru/yandex/yandexmaps/integrations/indoor/l;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;

    return-object p1

    .line 12
    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 13
    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 14
    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 15
    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 16
    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 17
    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 18
    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 19
    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lb90/b;

    invoke-virtual {v0, p1}, Lb90/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 20
    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 21
    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 22
    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    .line 23
    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/music/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 24
    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/music/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;

    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/overlays/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/overlays/i;->b(Lru/yandex/yandexmaps/integrations/overlays/i;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
