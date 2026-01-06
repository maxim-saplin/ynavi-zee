.class public final synthetic Lk00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;Lai1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk00/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk00/l;->c:I

    iput-object p2, p0, Lk00/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk00/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk00/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/l;->d:Ljava/lang/Object;

    iput p2, p0, Lk00/l;->c:I

    iput-object p3, p0, Lk00/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk00/l;->e:Ljava/lang/Object;

    iget-object v1, p0, Lk00/l;->d:Ljava/lang/Object;

    iget v2, p0, Lk00/l;->c:I

    const/16 v3, 0x11

    iget v4, p0, Lk00/l;->b:I

    packed-switch v4, :pswitch_data_0

    if-ge v2, v3, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    check-cast v1, Ljava/util/Map;

    check-cast v0, Lai1/a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez v0, :cond_1

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-interface {v1, v6}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v1

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    invoke-interface {v1, v4}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->c()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/d;->b:I

    new-instance v2, Lru/yandex/yandexmaps/care/onboarding/f;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->a()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/care/onboarding/f;

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/yandex/io/JniAliceCapability;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
