.class public final Lru/yandex/yandexmaps/integrations/settings_ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/e;

.field private final b:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/s;->a:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/s;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/s;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->C:Lmu2/h;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    return v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;)V
    .locals 4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/s;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v2, Lru/yandex/yandexmaps/permissions/f;->C:Lmu2/h;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->MAIN_SCREEN_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->switchIfEmpty(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/profile/b;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/integrations/profile/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/s;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
