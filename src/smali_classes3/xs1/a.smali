.class public final Lxs1/a;
.super Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final g:Lvs1/a;

.field private final h:Lws1/c;

.field private final i:Lmv1/e;


# direct methods
.method public constructor <init>(Lvs1/a;Lws1/c;Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/rx/e;Lmv1/e;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/rx/e;)V

    iput-object p1, p0, Lxs1/a;->g:Lvs1/a;

    iput-object p2, p0, Lxs1/a;->h:Lws1/c;

    iput-object p5, p0, Lxs1/a;->i:Lmv1/e;

    return-void
.end method

.method public static k(Lxs1/a;Lkotlin/Pair;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/a;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lxs1/a;->g:Lvs1/a;

    invoke-virtual {v0}, Lus1/a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lwp1/a;

    invoke-virtual {v1, v2, p1}, Lwp1/a;->c(Ljava/lang/String;Z)V

    iget-object p0, p0, Lxs1/a;->i:Lmv1/e;

    invoke-virtual {v0}, Lus1/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "my_places_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;

    invoke-virtual {p0, p1}, Lxs1/a;->i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->X0()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final j()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lxs1/a;->h:Lws1/c;

    invoke-virtual {v0}, Lws1/c;->a()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
