.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->b:I

    iput-boolean p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->c:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmv1/e;->nh(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->c:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/launch/handlers/i1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/launch/handlers/i1;->c(ZLru/yandex/yandexmaps/launch/handlers/i1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceController;->G:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/g;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->c:Z

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->c:Z

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M0(Landroid/app/Activity;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/v;->c:Z

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
