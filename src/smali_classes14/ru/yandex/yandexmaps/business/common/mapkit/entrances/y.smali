.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lai1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->d:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;Lai1/a;I)V

    invoke-static {v1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->d:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->d:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;Ljava/util/Map;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v1, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;Ljava/util/Map;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->q(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lai1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;->d:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;Lai1/a;I)V

    invoke-static {v1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
