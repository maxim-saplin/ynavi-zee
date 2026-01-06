.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->c:Ljava/lang/Object;

    check-cast p1, Lyj2/m;

    check-cast p1, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/locationaccuracyimprovement/l;->e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lne2/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/api/n;

    check-cast v1, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lne2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ld5/a;->b:Ld5/a;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/api/n;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->w(Z)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/n3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/i;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/zl;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/di/modules/zl;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/i;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Ld5/a;->b:Ld5/a;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/en;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/en;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {p1, v0}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/zl;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/am;

    iget-object p1, p1, Lru/yandex/yandexmaps/app/di/modules/am;->a:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/overlays/api/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
