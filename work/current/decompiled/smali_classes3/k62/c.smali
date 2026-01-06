.class public final synthetic Lk62/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk62/c;->b:I

    iput-object p2, p0, Lk62/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "on"

    iget-object v1, p0, Lk62/c;->c:Ljava/lang/Object;

    iget v2, p0, Lk62/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lob3/b;

    invoke-static {v1}, Lob3/b;->a(Lob3/b;)Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lnp1/a;

    invoke-static {v1}, Lnp1/a;->b(Lnp1/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ln80/e;

    invoke-static {v1}, Ln80/e;->b(Ln80/e;)Ll70/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Ln41/e;

    invoke-static {v1}, Ln41/e;->d(Ln41/e;)Lkotlinx/serialization/descriptors/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Ln00/b;

    invoke-static {v1}, Ln00/b;->a(Ln00/b;)Lq00/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lmp1/a;

    invoke-static {v1}, Lmp1/a;->a(Lmp1/a;)Landroid/location/LocationManager;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lmj0/a;

    invoke-static {v1}, Lmj0/a;->h(Lmj0/a;)Landroid/graphics/ComposeShader;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lmg3/a;

    invoke-static {v1}, Lmg3/a;->m(Lmg3/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lmg2/b;

    invoke-static {v1}, Lmg2/b;->a(Lmg2/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lm91/c;

    invoke-virtual {v1}, Lm91/c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Lm63/g;

    invoke-static {v1}, Lm63/g;->a(Lm63/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lru/yandex/yandexmaps/integrations/gps_center/GpsCenterIntegrationController;

    iget-object v0, v1, Lru/yandex/yandexmaps/integrations/gps_center/GpsCenterIntegrationController;->i:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    check-cast v1, Ll60/p;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Ll60/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Ll60/l;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Ll60/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Ll60/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Ll60/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Ll60/a;

    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Ll22/p;

    invoke-static {v1}, Ll22/p;->a(Ll22/p;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, Lks0/b;

    invoke-static {v1}, Lks0/b;->a(Lks0/b;)Lcom/yandex/payment/sdk/core/data/r0;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget v0, Lru/yandex/yandexmaps/integrations/geofencing/GeofencesBroadcastReceiver;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GeofencesBroadcastReceiver onReceive "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/location/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Lkotlinx/serialization/descriptors/p;

    invoke-static {v1}, Lkotlinx/serialization/descriptors/p;->b(Lkotlinx/serialization/descriptors/p;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;

    invoke-static {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;->m(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v1, Lkg3/a;

    invoke-static {v1}, Lkg3/a;->m(Lkg3/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v1, Lkg0/a;

    invoke-static {v1}, Lkg0/a;->a(Lkg0/a;)Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v1, Lkb0/a;

    invoke-static {v1}, Lkb0/a;->a(Lkb0/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, Lk62/h;

    invoke-static {v1}, Lk62/h;->a(Lk62/h;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v1, Lk62/d;

    invoke-static {v1}, Lk62/d;->a(Lk62/d;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
