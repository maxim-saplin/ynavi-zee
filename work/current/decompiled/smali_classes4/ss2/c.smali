.class public final Lss2/c;
.super Lss2/a;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0, p1}, Lss2/a;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lss2/c;->c:Lr41/a;

    return-void
.end method

.method public static a(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;
    .locals 3

    iget-object v0, p0, Lss2/c;->c:Lr41/a;

    new-instance v1, Lss2/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lss2/b;-><init>(Lss2/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexeats.`internal`.YandexEatsOrdersProvider"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/b;

    return-object p0
.end method

.method public static b(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;
    .locals 3

    iget-object v0, p0, Lss2/c;->c:Lr41/a;

    new-instance v1, Lss2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lss2/b;-><init>(Lss2/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.polling.api.PollingService"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    return-object p0
.end method

.method public static d(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;
    .locals 3

    iget-object v0, p0, Lss2/c;->c:Lr41/a;

    new-instance v1, Lss2/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lss2/b;-><init>(Lss2/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexeats.`internal`.polling.PollingServiceDependenciesImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a(Lff2/j;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/c;
    .locals 3

    iget-object v0, p0, Lss2/c;->c:Lr41/a;

    new-instance v1, Lss2/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lss2/b;-><init>(Lss2/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexeats.`internal`.polling.PollingAuthStateProviderImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/c;

    return-object p0
.end method

.method public static f(Lss2/c;)Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;
    .locals 3

    iget-object v0, p0, Lss2/c;->c:Lr41/a;

    new-instance v1, Lss2/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lss2/b;-><init>(Lss2/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.yandexeats.`internal`.polling.RequestPerformerImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/j;

    return-object p0
.end method


# virtual methods
.method public final g()Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;
    .locals 3

    iget-object v0, p0, Lss2/c;->c:Lr41/a;

    new-instance v1, Lss2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lss2/b;-><init>(Lss2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexeats.`internal`.polling.OrderHandlerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/c;
    .locals 3

    iget-object v0, p0, Lss2/c;->c:Lr41/a;

    new-instance v1, Lss2/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lss2/b;-><init>(Lss2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexeats.`internal`.YandexEatsOrdersServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/c;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;
    .locals 3

    iget-object v0, p0, Lss2/c;->c:Lr41/a;

    new-instance v1, Ls40/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.yandexeats.`internal`.YandexEatsRawOrdersFlowImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;

    return-object v0
.end method
