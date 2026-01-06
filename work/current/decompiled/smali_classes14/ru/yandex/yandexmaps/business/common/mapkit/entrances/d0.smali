.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;

.field public final synthetic d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;

    instance-of v1, v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o0;

    if-eqz v1, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;->a()Lai1/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln73/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->e:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln73/j;-><init>(Ljava/util/Map;Lai1/a;Z)V

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;

    instance-of v1, v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o0;

    if-eqz v1, :cond_2

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;->a()Lai1/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln73/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d0;->e:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ln73/j;-><init>(Ljava/util/Map;Lai1/a;Z)V

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
