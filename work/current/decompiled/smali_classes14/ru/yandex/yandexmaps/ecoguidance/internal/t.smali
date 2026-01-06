.class public final Lru/yandex/yandexmaps/ecoguidance/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q0;


# instance fields
.field private a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private b:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public static a(Lru/yandex/yandexmaps/ecoguidance/internal/t;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/t;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/t;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/t;->a:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/t;->b:Lcom/bluelinelabs/conductor/c0;

    new-instance p1, Lpc3/b;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/t;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;->CROSS:Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;

    sget-object v2, Liq2/g0;->b:Liq2/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_0
    return-void
.end method
