.class public final Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Ll22/n;",
        "i",
        "Ll22/n;",
        "getDebugPrefs",
        "()Ll22/n;",
        "setDebugPrefs",
        "(Ll22/n;)V",
        "debugPrefs",
        "Lm73/b;",
        "j",
        "Lm73/b;",
        "getDebugRefuelOnMapManager",
        "()Lm73/b;",
        "setDebugRefuelOnMapManager",
        "(Lm73/b;)V",
        "debugRefuelOnMapManager",
        "Lru/yandex/yandexmaps/refuel/g0;",
        "k",
        "Lru/yandex/yandexmaps/refuel/g0;",
        "getRefuelService",
        "()Lru/yandex/yandexmaps/refuel/g0;",
        "setRefuelService",
        "(Lru/yandex/yandexmaps/refuel/g0;)V",
        "refuelService",
        "Lru/yandex/yandexmaps/slavery/a;",
        "l",
        "Lru/yandex/yandexmaps/slavery/a;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/slavery/a;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/slavery/a;)V",
        "navigationManager",
        "Lru/yandex/yandexmaps/app/g3;",
        "m",
        "Lru/yandex/yandexmaps/app/g3;",
        "getGlobalNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setGlobalNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "globalNavigationManager",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public i:Ll22/n;

.field public j:Lm73/b;

.field public k:Lru/yandex/yandexmaps/refuel/g0;

.field public l:Lru/yandex/yandexmaps/slavery/a;

.field public m:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->j:Lm73/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lm73/b;->b()V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->i:Ll22/n;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v0, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->I()Ll22/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->f(Ll22/e;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lm73/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm73/d;-><init>(Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;I)V

    new-instance v1, Liy2/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->k:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/g0;->z()Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gasstations/api/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gasstations/api/f;-><init>(Lru/tankerapp/android/sdk/navigator/s;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/gasstations/internal/d;->a(Lru/yandex/yandexmaps/gasstations/api/f;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llx2/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llx2/e;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llx2/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llx2/e;-><init>(I)V

    new-instance v1, Llt2/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lm73/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm73/d;-><init>(Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;I)V

    new-instance v1, Lm73/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->j:Lm73/b;

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-virtual {p2}, Lm73/b;->c()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance p2, Lm73/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lm73/d;-><init>(Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;I)V

    new-instance v0, Lm73/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->K:Lru/yandex/yandexmaps/services/refuel/di/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/services/refuel/di/d;->We(Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.services.refuel.RefuelBaseController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
