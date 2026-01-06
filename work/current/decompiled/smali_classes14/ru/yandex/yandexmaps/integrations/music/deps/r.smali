.class public final Lru/yandex/yandexmaps/integrations/music/deps/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/integrations/music/deps/q;

.field private final c:Lru/yandex/yandexmaps/auth/service/api/a;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/integrations/music/deps/q;Lru/yandex/yandexmaps/auth/service/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->b:Lru/yandex/yandexmaps/integrations/music/deps/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->c:Lru/yandex/yandexmaps/auth/service/api/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/music/deps/r;)Lru/yandex/yandexmaps/auth/service/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->c:Lru/yandex/yandexmaps/auth/service/api/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;->YANDEX_MUSIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lru/yandex/yandexmaps/app/g3;->q(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;->YANDEX_MUSIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lru/yandex/yandexmaps/app/g3;->q(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->b:Lru/yandex/yandexmaps/integrations/music/deps/q;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/u;->a()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/deps/MusicUiDelegateImpl$onOpenAuth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/music/deps/MusicUiDelegateImpl$onOpenAuth$1;-><init>(Lru/yandex/yandexmaps/integrations/music/deps/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Music:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/app/g3;->b0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->Sounds:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v4, v5, v3}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/app/g3;->C0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/r;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
