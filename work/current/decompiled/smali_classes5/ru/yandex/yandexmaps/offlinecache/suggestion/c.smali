.class public final Lru/yandex/yandexmaps/offlinecache/suggestion/c;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lht2/f;

.field private final e:Lru/yandex/yandexmaps/app/g3;

.field private f:Lit2/b;


# direct methods
.method public constructor <init>(Lht2/f;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->d:Lht2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->e:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/offlinecache/suggestion/c;Lru/yandex/yandexmaps/offlinecache/suggestion/a;Lit2/b;)Lm31/d0;
    .locals 2

    invoke-virtual {p2}, Lit2/b;->k()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->f:Lit2/b;

    invoke-virtual {v1}, Lit2/b;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/offlinecache/suggestion/a;->dismiss()V

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->e:Lru/yandex/yandexmaps/app/g3;

    invoke-static {p0}, Lru/yandex/yandexmaps/app/g3;->V(Lru/yandex/yandexmaps/app/g3;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/suggestion/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->i(Lru/yandex/yandexmaps/offlinecache/suggestion/a;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/offlinecache/suggestion/a;)V
    .locals 3

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->f:Lit2/b;

    if-eqz v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->N2()V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->d:Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->x()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Region must be set before view binding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/suggestion/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/offlinecache/suggestion/a;->dismiss()V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->f:Lit2/b;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;->ALERT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;

    sget-object v2, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4, v5}, Lmv1/e;->P2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DownloadMapsDownloadSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->e:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v3, Lxg1/j1;

    invoke-direct {v3, v0}, Lxg1/j1;-><init>(Lit2/b;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/r;-><init>(Lxg1/k1;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    :cond_0
    return-void
.end method

.method public final k(Lit2/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/c;->f:Lit2/b;

    return-void
.end method
