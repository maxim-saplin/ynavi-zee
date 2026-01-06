.class public final Liw1/b;
.super Liw1/e;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/e;)V
    .locals 0

    invoke-direct {p0, p1}, Liw1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/e;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Liw1/b;->b:Lr41/a;

    return-void
.end method

.method public static b(Liw1/b;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;

    iget-object v1, p0, Liw1/b;->b:Lr41/a;

    new-instance v2, Liw1/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Liw1/a;-><init>(Liw1/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.common.AutoNavigationConsumersManager"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw1/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;-><init>(Lhw1/a;)V

    return-object v0
.end method

.method public static c(Liw1/b;)Lgw1/a;
    .locals 7

    new-instance v0, Lgw1/a;

    iget-object v1, p0, Liw1/b;->b:Lr41/a;

    new-instance v2, Liw1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Liw1/a;-><init>(Liw1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.guidance.AutoNavigationGuidanceLifecycleWrapper"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;

    iget-object v2, p0, Liw1/b;->b:Lr41/a;

    new-instance v3, Liw1/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Liw1/a;-><init>(Liw1/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.service.AutoNavigationResumedStateMaintainer"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;

    invoke-virtual {p0}, Liw1/b;->f()Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;

    move-result-object v3

    iget-object v4, p0, Liw1/b;->b:Lr41/a;

    new-instance v5, Liw1/a;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Liw1/a;-><init>(Liw1/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.service.AutoNavigationEventsProvider"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lgw1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;)V

    return-object v0
.end method

.method public static d(Liw1/b;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;

    iget-object v1, p0, Liw1/b;->b:Lr41/a;

    new-instance v2, Liw1/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Liw1/a;-><init>(Liw1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.service.NavikitGuidanceSubscription"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;

    invoke-virtual {p0}, Liw1/b;->f()Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lgw1/a;
    .locals 3

    iget-object v0, p0, Liw1/b;->b:Lr41/a;

    new-instance v1, Liw1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liw1/a;-><init>(Liw1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.AutoNavigationImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw1/a;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;
    .locals 3

    iget-object v0, p0, Liw1/b;->b:Lr41/a;

    new-instance v1, Liw1/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Liw1/a;-><init>(Liw1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.service.AutoNavigationResumeSuspendLifecycleManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;

    return-object v0
.end method
