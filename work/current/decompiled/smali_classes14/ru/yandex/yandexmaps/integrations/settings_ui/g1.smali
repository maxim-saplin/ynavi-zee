.class public final Lru/yandex/yandexmaps/integrations/settings_ui/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/g0;


# instance fields
.field private final a:Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;

.field private final b:Lq72/d;

.field private final c:Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;Lq72/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->a:Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->b:Lq72/d;

    new-instance p2, Lru/yandex/yandexmaps/integrations/settings_ui/f1;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/integrations/settings_ui/f1;-><init>(Lru/yandex/yandexmaps/integrations/settings_ui/g1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->c:Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;->getSpeedLimitsPolicy()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->d:Lio/reactivex/subjects/b;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;->addListener(Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/settings_ui/g1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->d:Lio/reactivex/subjects/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->a:Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;->getSpeedLimitsPolicy()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/settings_ui/g1;Lcom/yandex/mapkit/location/Location;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->a:Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;->updateSpeedLimitsPolicy(Lcom/yandex/mapkit/geometry/Point;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->d:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->b:Lq72/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->l()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/profile/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->e:Lio/reactivex/disposables/b;

    return-void
.end method
