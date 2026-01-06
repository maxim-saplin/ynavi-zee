.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/api/accountupgrade/a;
.implements Lf21/o;
.implements Lpu1/m;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/di/modules/i;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/zl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/zl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oz;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/oz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oz;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/oz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/photo/picker/api/g;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/zl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/zl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/zl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/zl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/zl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/zl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/zl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/zl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu1/l;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/n3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public l(Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/qm;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/qm;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/i;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/appkit/map/a1;

    check-cast v1, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v1, v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->s(Llj1/a;)V

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/rm;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/app/di/modules/rm;-><init>(Lru/yandex/maps/appkit/map/a1;Lru/yandex/yandexmaps/app/di/modules/qm;)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method
