.class public final Lru/yandex/yandexmaps/integrations/webcard/p;
.super Lru/yandex/yandexmaps/map/tabs/c;
.source "SourceFile"


# instance fields
.field private final e:Lru/yandex/yandexmaps/app/g3;

.field private final f:Lru/yandex/yandexmaps/speechkit/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/map/tabs/j0;Lru/yandex/yandexmaps/speechkit/e;Lpr1/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lru/yandex/yandexmaps/map/tabs/c;-><init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/map/tabs/j0;Lpr1/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/p;->e:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/webcard/p;->f:Lru/yandex/yandexmaps/speechkit/e;

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/integrations/webcard/p;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/String;)Lm31/d0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/p;->e:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->VOICE:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v5, 0x0

    const/16 v7, 0x60

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/p;->e:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;->VOICE_SEARCH_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lru/yandex/yandexmaps/app/g3;->q(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AliceStartSource;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()Lio/reactivex/disposables/b;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_VOICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/webcard/p;->f:Lru/yandex/yandexmaps/speechkit/e;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->MAPS:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->l()I

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->MAIN_SCREEN_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/speechkit/i;

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/speechkit/i;->j(Lio/reactivex/r;Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;ILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/webcard/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/integrations/webcard/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/webcard/g;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/integrations/webcard/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
