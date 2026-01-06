.class public final Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lq72/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lq72/d;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->b:Lq72/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;)Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->w3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->b:Lq72/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->l()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lsh1/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls33/h;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/BluetoothBroadcastSelfInitializable$1$3;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "setNewData(Lcom/yandex/mapkit/location/Location;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/bluetooth/broadcast/api/b;

    const-string v5, "setNewData"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lru/yandex/yandexmaps/slavery/c;

    const/16 v1, 0xa

    invoke-direct {p0, v1, v8}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/bluetooth/broadcast/api/b;

    check-cast p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->g()V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bluetooth_broadcast/a;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/bluetooth/broadcast/api/b;

    check-cast p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->f()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
