.class public final Lxs1/g;
.super Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final g:Lws1/c;

.field private final h:Lvs1/e;

.field private final i:Lmv1/e;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lws1/c;Lvs1/d;Lvs1/e;Lru/yandex/yandexmaps/common/utils/rx/e;Lio/reactivex/d0;Lmv1/e;)V
    .locals 0

    invoke-direct {p0, p5, p4}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/rx/e;)V

    iput-object p1, p0, Lxs1/g;->g:Lws1/c;

    iput-object p3, p0, Lxs1/g;->h:Lvs1/e;

    iput-object p6, p0, Lxs1/g;->i:Lmv1/e;

    check-cast p2, Lwp1/e;

    invoke-virtual {p2}, Lwp1/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lxs1/g;->j:Ljava/util/List;

    return-void
.end method

.method public static k(Lxs1/g;Lkotlin/Pair;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lxs1/g;->i:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport_"

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;->OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lmv1/e;->J5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LayersSettingsSetAction;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxs1/g;->j:Ljava/util/List;

    sget-object p1, Lxs1/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-ne p1, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->FERRY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lxs1/g;->j:Ljava/util/List;

    sget-object p1, Lxs1/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-ne p1, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->FERRY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;

    invoke-virtual {p0, p1}, Lxs1/g;->i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;

    iget-object v0, p0, Lxs1/g;->h:Lvs1/e;

    iget-object v1, p0, Lxs1/g;->j:Ljava/util/List;

    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/overlays/g;->c(Ljava/util/List;)V

    invoke-super {p0, p1}, Lak1/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->X0()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final j()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lxs1/g;->g:Lws1/c;

    iget-object v1, p0, Lxs1/g;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lws1/c;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
