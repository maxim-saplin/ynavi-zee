.class public final Liw1/d;
.super Liw1/f;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Liw1/f;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Liw1/d;->b:Lr41/a;

    return-void
.end method

.method public static e(Liw1/d;)Lzv1/a;
    .locals 3

    iget-object v0, p0, Liw1/d;->b:Lr41/a;

    new-instance v1, Liw1/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Liw1/c;-><init>(Liw1/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.background.BackgroundNavigationConditionsInternalDependenciesImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/a;

    sget-object v0, Lyv1/e;->a:Lyv1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbw1/b;

    invoke-direct {v0, p0}, Lbw1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/a;)V

    invoke-virtual {v0}, Lbw1/b;->k()Lzv1/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Liw1/d;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;

    invoke-virtual {p0}, Liw1/f;->b()Ljw1/d;

    move-result-object v1

    iget-object v2, p0, Liw1/d;->b:Lr41/a;

    new-instance v3, Liw1/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Liw1/c;-><init>(Liw1/d;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.session.AutoNavigationServiceProviderImpl"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;

    iget-object v3, p0, Liw1/d;->b:Lr41/a;

    new-instance v4, Liw1/c;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Liw1/c;-><init>(Liw1/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.api.BackgroundNavigationConditions"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv1/d;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;-><init>(Ljw1/d;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;Lyv1/d;)V

    return-object v0
.end method

.method public static g(Liw1/d;)Ljw1/c;
    .locals 3

    iget-object v0, p0, Liw1/d;->b:Lr41/a;

    new-instance v1, Liw1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Liw1/c;-><init>(Liw1/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.session.AutoNavigationSessionInternalDependenciesImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;

    invoke-virtual {p0}, Liw1/f;->a()Z

    move-result p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/c;->a(Z)Ljw1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;
    .locals 3

    iget-object v0, p0, Liw1/d;->b:Lr41/a;

    new-instance v1, Liw1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liw1/c;-><init>(Liw1/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.api.AutoNavigationInternalApi"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;
    .locals 3

    iget-object v0, p0, Liw1/d;->b:Lr41/a;

    new-instance v1, Liw1/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Liw1/c;-><init>(Liw1/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.`internal`.background.BackgroundNavigationGuidanceListener"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;

    return-object v0
.end method

.method public final j()Ljw1/c;
    .locals 3

    iget-object v0, p0, Liw1/d;->b:Lr41/a;

    new-instance v1, Liw1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liw1/c;-><init>(Liw1/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.session.api.AutoNavigationSession"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw1/c;

    return-object v0
.end method
