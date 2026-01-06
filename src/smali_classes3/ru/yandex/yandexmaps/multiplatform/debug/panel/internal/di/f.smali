.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/f;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    return-void
.end method

.method public static y(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/k;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.preferences.ProductionDebugPreferenceManager"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/k;

    return-object p0
.end method

.method public static z(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.providers.NativeExperimentProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.providers.InstantNativeExperimentProvider"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->u7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.ActualExperimentIdsProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a;

    return-object v0
.end method

.method public final B()Lo22/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.balloongallery.BalloonsProviderManager?"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22/a;

    return-object v0
.end method

.method public final C()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.providers.CombinedExperimentProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    return-object v0
.end method

.method public final D()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.CommonExperimentManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    return-object v0
.end method

.method public final E()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.CustomExperimentManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    return-object v0
.end method

.method public final F()Ll22/n;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.preferences.DebugPreferenceManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/n;

    return-object v0
.end method

.method public final G()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.ExperimentManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    return-object v0
.end method

.method public final H()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.ui.ExperimentsScreenVisitedManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

    return-object v0
.end method

.method public final I()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.InstantExperimentManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    return-object v0
.end method

.method public final J()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.preferences.DebugPreferenceManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.KnownExperimentManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    return-object v0
.end method

.method public final L()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "kotlin.collections.Map<ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.ServiceId, kotlin.collections.Set<ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.KnownExperimentKey<kotlin.Any?>>>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.StartupExperimentManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;

    return-object v0
.end method

.method public final N()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.UnappliedExperimentsNotifierImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;

    return-object v0
.end method

.method public final O()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.UnknownExperimentManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    return-object v0
.end method

.method public final P()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.debug.panel.`internal`.experiments.WebviewExperimentManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i0;

    return-object v0
.end method
