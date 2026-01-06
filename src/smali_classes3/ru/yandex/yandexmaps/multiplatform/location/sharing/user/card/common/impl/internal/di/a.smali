.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;
.super Leb2/b;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lxa2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Leb2/b;-><init>(Lxa2/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->b:Lr41/a;

    return-void
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v2, Leb2/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Leb2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.common.`impl`.`internal`.state.UserCardState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Lfb2/b;

    invoke-virtual {p0}, Leb2/b;->f()Lwa2/a;

    move-result-object p0

    invoke-direct {v2, p0}, Lfb2/b;-><init>(Lwa2/a;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lfb2/b;->a()Lfb2/a0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/ReduxModule$provideStore$1;

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Leb2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Leb2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.common.`impl`.`internal`.analytics.AnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb2/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final n()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Leb2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leb2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.common.`impl`.`internal`.ui.maincards.temporarysubscribers.TemporarySubscribersCardInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Leb2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Leb2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.common.`impl`.`internal`.ui.maincards.usercard.LocationSharingUserCardInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/usercard/c;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Leb2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Leb2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.common.`impl`.`internal`.state.UserCardState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Leb2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leb2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.common.`impl`.`internal`.state.UserCardState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
