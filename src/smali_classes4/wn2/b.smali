.class public final Lwn2/b;
.super Lwn2/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0, p1}, Lwn2/c;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lwn2/b;->b:Lr41/a;

    return-void
.end method

.method public static h(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;
    .locals 3

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.TollPassNotificationRepository"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/i;

    return-object p0
.end method

.method public static i(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lwn2/b;->b:Lr41/a;

    new-instance v2, Lwn2/a;

    invoke-direct {v2, p0, v0}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.redux.TollPassNotificationState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lwn2/b;->b:Lr41/a;

    new-instance v3, Lwn2/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.redux.TollPassNotificationState>"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v3, Lxn2/i;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v4}, Lxn2/i;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lvw2/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvw2/h;-><init>(I)V

    invoke-direct {v2, v3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v2
.end method

.method public static j(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;

    invoke-virtual {p0}, Lwn2/b;->q()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

    move-result-object v1

    iget-object v2, p0, Lwn2/b;->b:Lr41/a;

    new-instance v3, Lwn2/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.redux.TollPassNotificationState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v3, p0, Lwn2/b;->b:Lr41/a;

    new-instance v4, Lwn2/a;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string p0, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;
    .locals 3

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.TollPassNotificationMapper"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;

    return-object p0
.end method

.method public static l(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

    invoke-virtual {p0}, Lwn2/b;->o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lwn2/b;->b:Lr41/a;

    new-instance v3, Lwn2/a;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.common.Dispatcher"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2/b;

    invoke-virtual {p0}, Lwn2/b;->s()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;)V

    return-object v0
.end method

.method public static m(Lwn2/b;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.redux.epics.RequestNotificationsEpic"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/e;

    iget-object v1, p0, Lwn2/b;->b:Lr41/a;

    new-instance v2, Lwn2/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.redux.epics.NotificationUserActionEpic"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/redux/epics/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lwn2/b;)Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;
    .locals 3

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.TollPassNotificationServiceImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;

    return-object p0
.end method


# virtual methods
.method public final o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.redux.TollPassNotificationState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;
    .locals 3

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.TollPassNotificationFeatureToggle"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/c;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;
    .locals 3

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.TollPassNotificationProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/k;
    .locals 3

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.api.TollPassNotificationService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/k;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;
    .locals 3

    iget-object v0, p0, Lwn2/b;->b:Lr41/a;

    new-instance v1, Lwn2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwn2/a;-><init>(Lwn2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.toll.pass.notification.`impl`.`internal`.TollPassNotificationStringsProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

    return-object v0
.end method
