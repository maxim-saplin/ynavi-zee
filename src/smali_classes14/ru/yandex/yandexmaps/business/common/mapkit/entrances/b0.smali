.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;Ljava/util/Map;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->d:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;

    instance-of v1, v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q0;

    if-eqz v1, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;->a()Lai1/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez v0, :cond_1

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/work/impl/x0;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;I)V

    invoke-static {v3}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;

    instance-of v1, v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q0;

    if-eqz v1, :cond_3

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;

    if-eqz v1, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;->a()Lai1/a;

    move-result-object v1

    iget-object v6, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->d:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez v1, :cond_4

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;->a()Lai1/a;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b0;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v7, 0x5

    move-object v2, v8

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;I)V

    invoke-static {v3}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
