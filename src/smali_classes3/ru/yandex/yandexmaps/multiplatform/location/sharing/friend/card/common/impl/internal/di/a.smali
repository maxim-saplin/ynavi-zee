.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;
.super Lo82/a;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Li82/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo82/a;-><init>(Li82/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->b:Lr41/a;

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lo82/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lo82/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.location.sharing.friend.card.common.`impl`.`internal`.analytics.AnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln82/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v3, Lo82/b;

    invoke-direct {v3, p0, v0}, Lo82/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.friend.card.common.`impl`.`internal`.state.FriendCardState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v3, Lp82/q;

    invoke-virtual {p0}, Lo82/a;->f()Lh82/c;

    move-result-object p0

    invoke-direct {v3, p0}, Lp82/q;-><init>(Lh82/c;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v3}, Lp82/q;->a()Lp82/p;

    move-result-object v3

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/ReduxModule$provideStore$1;

    invoke-direct {p0, v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object p0
.end method


# virtual methods
.method public final k()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lo82/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo82/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.location.sharing.friend.card.common.`impl`.`internal`.ui.maincards.friendcard.LocationSharingFriendCardInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lo82/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lo82/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.location.sharing.friend.card.common.`impl`.`internal`.state.FriendCardState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;->b:Lr41/a;

    new-instance v1, Lo82/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo82/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.location.sharing.friend.card.common.`impl`.`internal`.state.FriendCardState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
