.class public final Lxk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr41/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr41/a;

    invoke-direct {v0}, Lr41/a;-><init>()V

    iput-object v0, p0, Lxk2/e;->a:Lr41/a;

    return-void
.end method

.method public static a(Lxk2/e;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v7, v0, Lxk2/e;->a:Lr41/a;

    new-instance v8, Lw73/a;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, Lw73/a;-><init>(I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.ActivateIntentParser"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/b;

    iget-object v8, v0, Lxk2/e;->a:Lr41/a;

    new-instance v9, Lxk2/d;

    invoke-direct {v9, v5}, Lxk2/d;-><init>(I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.DeactivateIntentParser"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/g;

    iget-object v9, v0, Lxk2/e;->a:Lr41/a;

    new-instance v10, Lxk2/d;

    invoke-direct {v10, v4}, Lxk2/d;-><init>(I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.PauseIntentParser"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/j;

    iget-object v10, v0, Lxk2/e;->a:Lr41/a;

    new-instance v11, Lxk2/d;

    invoke-direct {v11, v3}, Lxk2/d;-><init>(I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.ResumeIntentParser"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/p;

    iget-object v11, v0, Lxk2/e;->a:Lr41/a;

    new-instance v12, Lxk2/d;

    invoke-direct {v12, v2}, Lxk2/d;-><init>(I)V

    const-string v13, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetRateIntentParser"

    invoke-virtual {v11, v13, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/u;

    iget-object v12, v0, Lxk2/e;->a:Lr41/a;

    new-instance v13, Lxk2/d;

    invoke-direct {v13, v6}, Lxk2/d;-><init>(I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetRestoreIntentParser"

    invoke-virtual {v12, v14, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/w;

    iget-object v13, v0, Lxk2/e;->a:Lr41/a;

    new-instance v14, Lxk2/d;

    invoke-direct {v14, v1}, Lxk2/d;-><init>(I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetSpeedIntentParser"

    invoke-virtual {v13, v15, v14}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/f0;

    iget-object v14, v0, Lxk2/e;->a:Lr41/a;

    new-instance v15, Lxk2/c;

    invoke-direct {v15, v0, v6}, Lxk2/c;-><init>(Lxk2/e;I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetRouteIntentParser"

    invoke-virtual {v14, v1, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/a0;

    iget-object v0, v0, Lxk2/e;->a:Lr41/a;

    new-instance v14, Lw73/a;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lw73/a;-><init>(I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetSubstituteRouteParser"

    invoke-virtual {v0, v15, v14}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/h0;

    const/16 v14, 0x9

    new-array v14, v14, [Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;

    aput-object v7, v14, v5

    aput-object v8, v14, v4

    aput-object v9, v14, v3

    aput-object v10, v14, v2

    aput-object v11, v14, v6

    const/4 v2, 0x5

    aput-object v12, v14, v2

    const/4 v2, 0x6

    aput-object v13, v14, v2

    const/4 v2, 0x7

    aput-object v1, v14, v2

    const/16 v1, 0x8

    aput-object v0, v14, v1

    invoke-static {v14}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lxk2/e;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/a0;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/a0;

    iget-object v1, p0, Lxk2/e;->a:Lr41/a;

    new-instance v2, Lxk2/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxk2/c;-><init>(Lxk2/e;I)V

    const-string v3, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SimulationUriRouteIntentFactory>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lxk2/e;->a:Lr41/a;

    new-instance v3, Lxk2/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lxk2/c;-><init>(Lxk2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.di.SetRouteIntentParserAdditionalParsers"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lxk2/e;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lxk2/e;->a:Lr41/a;

    new-instance v1, Lw73/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lw73/a;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetRateAdditionalIntentParser"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/r;

    iget-object v1, p0, Lxk2/e;->a:Lr41/a;

    new-instance v2, Lw73/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lw73/a;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetSpeedAdditionalIntentParser"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/c0;

    iget-object v2, p0, Lxk2/e;->a:Lr41/a;

    new-instance v3, Lw73/a;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lw73/a;-><init>(I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.ActivateSimulationAdditionalIntentParser"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/d;

    iget-object v3, p0, Lxk2/e;->a:Lr41/a;

    new-instance v4, Lw73/a;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lw73/a;-><init>(I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetRestoreSimulationAdditionalIntentParser"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/y;

    iget-object p0, p0, Lxk2/e;->a:Lr41/a;

    new-instance v4, Lw73/a;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lw73/a;-><init>(I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SetSubstituteRouteSimulationAdditionalIntentParser"

    invoke-virtual {p0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/j0;

    const/4 v4, 0x5

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxk2/e;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/k0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/k0;

    iget-object v1, p0, Lxk2/e;->a:Lr41/a;

    new-instance v2, Lxk2/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lxk2/c;-><init>(Lxk2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.di.SetRouteIntentParserCommonParsers"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lxk2/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lxk2/e;->a:Lr41/a;

    new-instance v1, Lw73/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lw73/a;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.AppRouteSourceUriRouteIntentFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/e;

    iget-object v1, p0, Lxk2/e;->a:Lr41/a;

    new-instance v2, Lw73/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lw73/a;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.PointsSourceUriRouteIntentFactory"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/n;

    iget-object v2, p0, Lxk2/e;->a:Lr41/a;

    new-instance v3, Lw73/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lw73/a;-><init>(I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.MapkitsimSourceUriRouteIntentFactory"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/h;

    iget-object p0, p0, Lxk2/e;->a:Lr41/a;

    new-instance v3, Lw73/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lw73/a;-><init>(I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.UriSourceUriRouteIntentFactory"

    invoke-virtual {p0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/m0;

    const/4 v3, 0x4

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/l0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/k0;
    .locals 3

    iget-object v0, p0, Lxk2/e;->a:Lr41/a;

    new-instance v1, Lxk2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxk2/c;-><init>(Lxk2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.`internal`.intent.SimulationIntentParserImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/k0;

    return-object v0
.end method
