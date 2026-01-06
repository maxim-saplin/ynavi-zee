.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

.field private final e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final g:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/r;

.field private final h:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;

.field private final i:Lru/yandex/yandexmaps/settings/f;

.field private final j:Lio/reactivex/d0;

.field private final k:Lio/reactivex/d0;

.field private final l:Lru/yandex/yandexmaps/guidance/annotations/player/u;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/r;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;Lru/yandex/yandexmaps/settings/f;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/guidance/annotations/player/u;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->d:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->g:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/r;

    iput-object p5, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->h:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;

    iput-object p6, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->i:Lru/yandex/yandexmaps/settings/f;

    iput-object p7, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->j:Lio/reactivex/d0;

    iput-object p8, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    iput-object p9, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->l:Lru/yandex/yandexmaps/guidance/annotations/player/u;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->w(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->n:Ljava/util/Map;

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->m:Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->toMap(Lf21/o;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld5/a;->b:Ld5/a;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->g:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;->START_DOWNLOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmv1/e;->pe(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->d:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    const-string v0, "SettingsVoiceChooserPresenter"

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->e(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->h:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    sget p1, Lys1/b;->settings_voice_download_failed_unknown:I

    goto :goto_0

    :cond_0
    sget p1, Lys1/b;->settings_voice_download_failed_storage:I

    goto :goto_0

    :cond_1
    sget p1, Lys1/b;->settings_voice_download_failed_server:I

    goto :goto_0

    :cond_2
    sget p1, Lys1/b;->settings_voice_download_failed_network:I

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;->b(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->h:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->d:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    const-string v0, "SettingsVoiceChooserPresenter"

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static o(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->g:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;->STOP_DOWNLOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmv1/e;->pe(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static p(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->g:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmv1/e;->pe(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static q(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->r(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static r(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Ld5/c;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->m:Ljava/util/Set;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static s(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->d:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->f(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static t(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->g:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;->CHANGE_BY_USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmv1/e;->pe(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SettingsVoiceAction;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static u(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;Lio/reactivex/observables/a;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->l:Lru/yandex/yandexmaps/guidance/annotations/player/u;

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->i:Lru/yandex/yandexmaps/settings/f;

    check-cast v1, Lru/yandex/yandexmaps/settings/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/settings/c;->c()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v8, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserPresenter$plays$3$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->h:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;

    const-string v6, "showFailedSamplePlayingToast()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;

    const-string v5, "showFailedSamplePlayingToast"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, p1, v8}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->v(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;)V

    return-void
.end method

.method public final v(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/4 v7, 0x3

    const/16 v8, 0xd

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/4 v10, 0x1

    const/16 v1, 0xa

    invoke-super/range {p0 .. p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v17, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->Y0()Lio/reactivex/subjects/d;

    move-result-object v9

    sget-object v6, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/j;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/j;

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v11, v6, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->X0()Lio/reactivex/subjects/d;

    move-result-object v9

    sget-object v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/k;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/k;

    new-instance v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v4, v11, v3}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v9, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->W0()Lio/reactivex/subjects/d;

    move-result-object v9

    sget-object v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/l;->b:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/l;

    new-instance v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v3, v11, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v9, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->m:Ljava/util/Set;

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-direct {v4, v0, v15}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v6, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v6, v15, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->j:Lio/reactivex/d0;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-direct {v4, v0, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v6, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v6, v4, v15}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-direct {v4, v0, v8}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v6, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v6, v4, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->d1()Lio/reactivex/subjects/d;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v4

    iget-object v6, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->f0()Lsj2/b;

    move-result-object v6

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v6, v9}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserPresenter$bind$voices$1;

    iget-object v11, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    const-class v22, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    const-string v23, "voicesForVoiceLanguage"

    const/16 v20, 0x1

    const-string v24, "voicesForVoiceLanguage(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/Observable;"

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v11, v9, v10}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v6, v11}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    iget-object v9, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->j:Lio/reactivex/d0;

    invoke-virtual {v6, v9}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    iget-object v11, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    iget-object v2, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->q()Lio/reactivex/r;

    move-result-object v2

    new-instance v14, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/epics/b;

    invoke-direct {v15, v1, v14}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    sget-object v14, Ld5/a;->b:Ld5/a;

    invoke-virtual {v2, v14}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v22

    new-instance v2, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v14, v2, v7}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v3, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v23

    new-instance v2, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v14, 0x16

    invoke-direct {v2, v14}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v14, v2, v8}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    new-instance v14, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v15, 0x17

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/epics/b;

    invoke-direct {v15, v5, v14}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v14, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    invoke-direct {v14, v0, v4, v12}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/16 v7, 0xe

    invoke-direct {v15, v14, v7}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v15}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    sget-object v7, Lru/yandex/yandexmaps/guidance/annotations/player/u;->Companion:Lru/yandex/yandexmaps/guidance/annotations/player/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->f()Ld5/a;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v24

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v24}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;-><init>(Lio/reactivex/d0;Lio/reactivex/observables/a;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)V

    new-instance v2, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v7, 0xe

    invoke-direct {v2, v7}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/4 v11, 0x5

    invoke-direct {v7, v2, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v10}, Lio/reactivex/r;->buffer(II)Lio/reactivex/r;

    move-result-object v2

    new-instance v7, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v11, v7, v13}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v11}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v7, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/4 v14, 0x7

    invoke-direct {v11, v7, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v11}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    new-instance v7, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v11, 0x11

    invoke-direct {v7, v11}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/16 v14, 0x8

    invoke-direct {v11, v7, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v11}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    iget-object v7, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    invoke-virtual {v2, v7}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v7, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-direct {v7, v0, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    const/4 v15, 0x7

    invoke-direct {v11, v15, v7}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->f()Lio/reactivex/r;

    move-result-object v7

    iget-object v9, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    invoke-virtual {v7, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/16 v11, 0x9

    invoke-direct {v9, v0, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v11, v14, v9}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v9, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->a1()Lio/reactivex/subjects/d;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v14, 0xb

    invoke-direct {v11, v14}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v15, 0x9

    invoke-direct {v14, v15, v11}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/4 v14, 0x7

    invoke-direct {v11, v0, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v14, v15, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v14}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v9

    iget-object v11, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    invoke-virtual {v9, v11}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-direct {v11, v0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v14, v1, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->e1()Lio/reactivex/subjects/d;

    move-result-object v11

    new-instance v14, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/epics/b;

    invoke-direct {v15, v8, v14}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    new-instance v14, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v14, v8}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v8, v14, v12}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v11, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/16 v14, 0xe

    invoke-direct {v11, v0, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    const/16 v13, 0xc

    invoke-direct {v15, v13, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v15}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v8

    iget-object v11, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    invoke-virtual {v8, v11}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-direct {v11, v0, v5}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v5, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v5, v14, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v8, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->e1()Lio/reactivex/subjects/d;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v13, 0x12

    invoke-direct {v11, v13}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v14, 0xe

    invoke-direct {v13, v14, v11}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v13}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v13, 0x13

    invoke-direct {v11, v13}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/16 v14, 0x9

    invoke-direct {v13, v11, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v8, v13}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v14, v13, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v14}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-direct {v11, v0, v10}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v13, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v13, v10, v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/o;

    check-cast v11, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/SettingsVoiceChooserController;->e1()Lio/reactivex/subjects/d;

    move-result-object v11

    new-instance v13, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v13}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    new-instance v13, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v14, 0x15

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v14, v13, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v11

    new-instance v13, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v15, v14, v13}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v11

    new-instance v13, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/4 v15, 0x3

    invoke-direct {v13, v0, v15}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v1, v15, v13}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    new-instance v13, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-direct {v13, v0, v12}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v15, v13, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v15}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v13, Lru/yandex/yandexmaps/services/navi/p0;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v15, 0xb

    invoke-direct {v14, v15, v13}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v13, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v13}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v14}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v13, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/4 v14, 0x5

    invoke-direct {v13, v0, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v15, v12, v13}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v15}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v13, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    const/4 v15, 0x6

    invoke-direct {v13, v0, v15}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    invoke-direct {v15, v14, v13}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v3}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {v4}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-virtual {v6}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v13, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->y()Lio/reactivex/r;

    move-result-object v13

    const-class v14, Ljava/io/IOException;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    new-array v15, v10, [Lc41/d;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Lru/yandex/yandexmaps/auth/service/internal/o;

    const-wide/16 v20, 0x1

    const/16 v19, 0x1

    move-object/from16 v18, v14

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v23}, Lru/yandex/yandexmaps/auth/service/internal/o;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v12, 0xa

    invoke-direct {v15, v12, v14}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->retryWhen(Lf21/o;)Lio/reactivex/r;

    move-result-object v12

    invoke-virtual {v12}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->j:Lio/reactivex/d0;

    invoke-virtual {v12, v13}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/m;->k:Lio/reactivex/d0;

    invoke-virtual {v12, v13}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v12

    new-instance v13, Lct2/f;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lct2/f;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/services/navi/p0;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;

    const/4 v10, 0x6

    invoke-direct {v15, v10, v14}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v15, v13}, Lio/reactivex/a;->u(Lf21/g;Lf21/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object v12

    const/16 v13, 0xa

    new-array v13, v13, [Lio/reactivex/disposables/b;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v7, 0x1

    aput-object v9, v13, v7

    const/4 v7, 0x2

    aput-object v5, v13, v7

    const/4 v5, 0x3

    aput-object v8, v13, v5

    const/4 v5, 0x4

    aput-object v11, v13, v5

    const/4 v5, 0x5

    aput-object v1, v13, v5

    aput-object v3, v13, v10

    const/4 v1, 0x7

    aput-object v4, v13, v1

    const/16 v1, 0x8

    aput-object v6, v13, v1

    const/16 v1, 0x9

    aput-object v12, v13, v1

    invoke-virtual {v0, v2, v13}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
