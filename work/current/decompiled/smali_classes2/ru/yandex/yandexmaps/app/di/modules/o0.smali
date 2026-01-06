.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0/a;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/zz;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iu;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72/b;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72/d;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/n;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/cb;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/cb;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->l2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/taxi/n;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2/b0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2/a0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl2/i;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy1/o;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/b;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->a()Lcom/yandex/mapkit/layers/DataSourceLayer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/b;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj1/b;

    check-cast v1, Lop1/g;

    invoke-virtual {v1}, Lop1/g;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1/n;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
