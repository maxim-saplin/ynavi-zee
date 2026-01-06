.class public final Lga1/b;
.super Lga1/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lfa1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/c;-><init>(Lfa1/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lga1/b;->b:Lr41/a;

    return-void
.end method

.method public static b(Lga1/b;)Lru/yandex/multiplatform/profile/communication/impl/m;
    .locals 9

    new-instance v8, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {p0}, Lga1/b;->p()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v2, Lga1/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldg2/b;

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v3, Lga1/a;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.multiplatform.profile.communication.`impl`.redux.ProfileCommunicationState>"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v4, Lga1/a;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v5, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lga1/b;->n()Lru/yandex/multiplatform/profile/communication/impl/n;

    move-result-object v5

    invoke-virtual {p0}, Lga1/b;->l()Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v6

    invoke-virtual {p0}, Lga1/c;->F()Lru/yandex/multiplatform/profile/communication/api/deps/c;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/multiplatform/profile/communication/impl/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/multiplatform/profile/communication/impl/n;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Lru/yandex/multiplatform/profile/communication/api/deps/c;)V

    return-object v8
.end method

.method public static d(Lga1/b;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lga1/b;->b:Lr41/a;

    new-instance v7, Lga1/a;

    const/16 v8, 0x14

    invoke-direct {v7, p0, v8}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v8, "ru.yandex.multiplatform.profile.communication.`impl`.redux.epics.ConfigCacheEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;

    iget-object v7, p0, Lga1/b;->b:Lr41/a;

    new-instance v8, Lga1/a;

    invoke-direct {v8, p0, v5}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v9, "ru.yandex.multiplatform.profile.communication.`impl`.redux.epics.NavigationEpic"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;

    iget-object v8, p0, Lga1/b;->b:Lr41/a;

    new-instance v9, Lga1/a;

    invoke-direct {v9, p0, v4}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v10, "ru.yandex.multiplatform.profile.communication.`impl`.redux.epics.TooltipVisibilityEpic"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y0;

    iget-object v9, p0, Lga1/b;->b:Lr41/a;

    new-instance v10, Lga1/a;

    invoke-direct {v10, p0, v3}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v11, "ru.yandex.multiplatform.profile.communication.`impl`.redux.epics.MarkShownCommunicationEpic"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b0;

    iget-object v10, p0, Lga1/b;->b:Lr41/a;

    new-instance v11, Lga1/a;

    invoke-direct {v11, p0, v2}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v12, "ru.yandex.multiplatform.profile.communication.`impl`.redux.epics.ExternalCommunicationEpic"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/p;

    iget-object v11, p0, Lga1/b;->b:Lr41/a;

    new-instance v12, Lga1/a;

    invoke-direct {v12, p0, v1}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v13, "ru.yandex.multiplatform.profile.communication.`impl`.redux.epics.UnreadSupportMessageIndicatorEpic"

    invoke-virtual {v11, v13, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b1;

    iget-object v12, p0, Lga1/b;->b:Lr41/a;

    new-instance v13, Lga1/a;

    invoke-direct {v13, p0, v0}, Lga1/a;-><init>(Lga1/b;I)V

    const-string p0, "ru.yandex.multiplatform.profile.communication.`impl`.redux.epics.GoldenTicketIndicatorEpic"

    invoke-virtual {v12, p0, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/y;

    const/4 v12, 0x7

    new-array v12, v12, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    aput-object v7, v12, v5

    aput-object v8, v12, v4

    aput-object v9, v12, v3

    aput-object v10, v12, v2

    aput-object v11, v12, v1

    aput-object p0, v12, v0

    invoke-static {v12}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lga1/b;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 6

    invoke-virtual {p0}, Lga1/c;->X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v1

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v2, Lga1/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCacheRequestPerformer<kotlin.collections.List<ru.yandex.multiplatform.profile.communication.`impl`.network.ProfileCommunicationItem>, ru.yandex.yandexmaps.multiplatform.config.cache.camera.dependent.api.CameraDependentConfigMetadata>"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v3, Lga1/a;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCacheSerializer<ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCache<kotlin.collections.List<ru.yandex.multiplatform.profile.communication.`impl`.network.ProfileCommunicationItem>, ru.yandex.yandexmaps.multiplatform.config.cache.camera.dependent.api.CameraDependentConfigMetadata>>"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v3, Lga1/a;

    const/16 v5, 0xc

    invoke-direct {v3, p0, v5}, Lga1/a;-><init>(Lga1/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.config.cache.api.ConfigCacheStateChecker<ru.yandex.yandexmaps.multiplatform.config.cache.camera.dependent.api.CameraDependentConfigMetadata>"

    invoke-virtual {v0, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v0, "ProfileCommunicationConfigCacheId"

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lga1/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 10

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v1, Lga1/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.multiplatform.profile.communication.`impl`.redux.ProfileCommunicationState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-virtual {p0}, Lga1/b;->n()Lru/yandex/multiplatform/profile/communication/impl/n;

    move-result-object v1

    iget-object v2, p0, Lga1/b;->b:Lr41/a;

    new-instance v3, Lga1/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lga1/a;-><init>(Lga1/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.multiplatform.profile.communication.`impl`.redux.ProfileCommunicationState>"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v9, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    invoke-virtual {v1}, Lru/yandex/multiplatform/profile/communication/impl/n;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v4

    sget-object v5, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;->None:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;ZILru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/f;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-direct {v2, v9, p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v2
.end method

.method public static i(Lga1/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v1, Lga1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lga1/a;-><init>(Lga1/b;I)V

    const-string p0, "ru.yandex.multiplatform.profile.communication.`impl`.redux.ProfileCommunicationAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/multiplatform/profile/communication/impl/redux/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static k(Lga1/b;)Lru/yandex/multiplatform/core/discovery/network/c;
    .locals 8

    invoke-virtual {p0}, Lga1/c;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    invoke-virtual {p0}, Lga1/c;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v2

    invoke-virtual {p0}, Lga1/c;->s()Lru/yandex/yandexmaps/multiplatform/core/network/m;

    move-result-object v3

    invoke-virtual {p0}, Lga1/c;->T()Lty1/a;

    move-result-object v4

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v5, Lga1/a;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v6, "ru.yandex.multiplatform.profile.communication.`impl`.network.ProfileCommunicationNetworkRequestPerformer"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/multiplatform/profile/communication/impl/network/d;

    invoke-virtual {p0}, Lga1/c;->U()Lru/yandex/multiplatform/profile/communication/api/deps/b;

    move-result-object p0

    new-instance v7, Lru/yandex/multiplatform/core/discovery/network/c;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/xq;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/xq;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "draft"

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/multiplatform/core/discovery/network/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/m;Lty1/a;Ljava/lang/String;Lru/yandex/multiplatform/core/discovery/network/b;)V

    return-object v7
.end method


# virtual methods
.method public final l()Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 3

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v1, Lga1/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v2, "ru.yandex.multiplatform.profile.communication.`impl`.di.ProfileCommunicationConfigCacheService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    return-object v0
.end method

.method public final n()Lru/yandex/multiplatform/profile/communication/impl/n;
    .locals 3

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v1, Lga1/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v2, "ru.yandex.multiplatform.profile.communication.`impl`.ProfileCommunicationStorage"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/n;

    return-object v0
.end method

.method public final o()Lru/yandex/multiplatform/profile/communication/impl/m;
    .locals 3

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v1, Lga1/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v2, "ru.yandex.multiplatform.profile.communication.`impl`.ProfileCommunicationServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/m;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v1, Lga1/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.multiplatform.profile.communication.`impl`.redux.ProfileCommunicationState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lga1/b;->b:Lr41/a;

    new-instance v1, Lga1/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lga1/a;-><init>(Lga1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.multiplatform.profile.communication.`impl`.redux.ProfileCommunicationState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
