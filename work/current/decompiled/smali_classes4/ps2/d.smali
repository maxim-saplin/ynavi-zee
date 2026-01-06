.class public final Lps2/d;
.super Lps2/a;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0, p1}, Lps2/a;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lps2/d;->c:Lr41/a;

    return-void
.end method

.method public static a(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.polling.CarePollingOrdersHandler"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;

    return-object p0
.end method

.method public static b(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareTooltipProviderImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;

    return-object p0
.end method

.method public static d(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lps2/c;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.polling.CarePollingAuthStateProvider"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;

    return-object p0
.end method

.method public static e(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareBadgeProviderImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;

    return-object p0
.end method

.method public static f(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.polling.CarePollingServiceDependencies"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a(Lff2/j;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareSuggestWidgetProviderImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    return-object p0
.end method

.method public static i(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareStoriesProviderImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;

    return-object p0
.end method

.method public static j(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareInsuranceBannerProviderImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;

    return-object p0
.end method

.method public static k(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.polling.CarePollingOrderRequestPerformer"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;

    return-object p0
.end method

.method public static l(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareNotificationProvider"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    return-object p0
.end method


# virtual methods
.method public final m()Lzx1/a;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.CareActiveInsuranceNotifier"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx1/a;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareBadgeServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareOfferNotificationServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lpg2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpg2/d;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareOrdersProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareStorageManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareSuggestWidgetServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareTooltipServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    return-object v0
.end method

.method public final u()Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.network.OAuthTokenProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/m;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/polling/api/r;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lps2/b;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.polling.api.PollingService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a0;
    .locals 3

    iget-object v0, p0, Lps2/d;->c:Lr41/a;

    new-instance v1, Lps2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lps2/c;-><init>(Lps2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexcare.`internal`.CareServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a0;

    return-object v0
.end method
