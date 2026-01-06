.class public final Lc02/b;
.super Lc02/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(La02/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lc02/c;-><init>(La02/j;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lc02/b;->c:Lr41/a;

    return-void
.end method

.method public static a(Lc02/b;)Lb02/i;
    .locals 4

    new-instance v0, Lb02/i;

    iget-object v1, p0, Lc02/b;->c:Lr41/a;

    new-instance v2, Lc02/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc02/a;-><init>(Lc02/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.NaviLayerStyleConfigurationFactoryImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb02/g;

    invoke-direct {v0, p0}, Lb02/i;-><init>(Lb02/g;)V

    return-object v0
.end method

.method public static b(Lc02/b;)Lb02/g;
    .locals 10

    new-instance v8, Lb02/g;

    invoke-virtual {p0}, Lc02/c;->Ml()La02/b;

    move-result-object v1

    iget-object v0, p0, Lc02/b;->c:Lr41/a;

    new-instance v2, Lc02/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lc02/a;-><init>(Lc02/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.styles.CommonGuidanceConfigurationFactory"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld02/b;

    iget-object v0, p0, Lc02/b;->c:Lr41/a;

    new-instance v3, Lc02/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lc02/a;-><init>(Lc02/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.styles.MobileGuidanceConfigurationDecoratorFactory"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld02/h;

    iget-object v0, p0, Lc02/b;->c:Lr41/a;

    new-instance v4, Lc02/a;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lc02/a;-><init>(Lc02/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.styles.ProjectedGuidanceConfigurationFactory"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld02/j;

    iget-object v0, p0, Lc02/b;->c:Lr41/a;

    new-instance v5, Lc02/a;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lc02/a;-><init>(Lc02/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.styles.FreeDriveConfigurationFactory"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld02/d;

    iget-object v0, p0, Lc02/b;->c:Lr41/a;

    new-instance v6, Lc02/a;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lc02/a;-><init>(Lc02/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.styles.RouteOverviewConfigurationFactory"

    invoke-virtual {v0, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld02/l;

    iget-object v0, p0, Lc02/b;->c:Lr41/a;

    new-instance v7, Lc02/a;

    const/4 v9, 0x7

    invoke-direct {v7, p0, v9}, Lc02/a;-><init>(Lc02/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.styles.InvisibleRoutesConfigurationFactory"

    invoke-virtual {v0, p0, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ld02/f;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb02/g;-><init>(La02/b;Ld02/b;Ld02/h;Ld02/j;Ld02/d;Ld02/l;Ld02/f;)V

    return-object v8
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;
    .locals 3

    iget-object v0, p0, Lc02/b;->c:Lr41/a;

    new-instance v1, Lc02/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lc02/a;-><init>(Lc02/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.utils.NaviGuidanceLayerTrafficHelperImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;

    return-object v0
.end method

.method public final d()Lb02/i;
    .locals 3

    iget-object v0, p0, Lc02/b;->c:Lr41/a;

    new-instance v1, Lc02/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc02/a;-><init>(Lc02/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.navikit.layer.`internal`.NaviLayerStyleManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb02/i;

    return-object v0
.end method
