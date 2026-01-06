.class public final Lp72/b;
.super Lp72/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Li72/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp72/c;-><init>(Li72/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lp72/b;->b:Lr41/a;

    return-void
.end method

.method public static b(Lp72/b;)Ln72/a;
    .locals 5

    new-instance v0, Ln72/a;

    iget-object v1, p0, Lp72/b;->b:Lr41/a;

    new-instance v2, Lmj0/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lmj0/b;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.layersorder.`impl`.`internal`.stack.ScenariosStackHandler"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

    iget-object v2, p0, Lp72/b;->b:Lr41/a;

    new-instance v3, Lp72/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp72/a;-><init>(Lp72/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.layersorder.`impl`.`internal`.order.LayersOrderApplier"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    invoke-direct {v0, v1, p0}, Ln72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;)V

    return-object v0
.end method

.method public static c(Lp72/b;)Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;
    .locals 8

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    invoke-virtual {p0}, Lp72/c;->a()Li72/a;

    move-result-object v0

    invoke-interface {v0}, Li72/a;->getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v1

    iget-object v0, p0, Lp72/b;->b:Lr41/a;

    new-instance v2, Lmj0/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lmj0/b;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.layersorder.`impl`.`internal`.stack.ScenariosStackHandler"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;

    iget-object v0, p0, Lp72/b;->b:Lr41/a;

    new-instance v3, Lp72/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lp72/a;-><init>(Lp72/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.layersorder.`impl`.`internal`.existing.ExistingMapLayersHandler"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;

    iget-object v0, p0, Lp72/b;->b:Lr41/a;

    new-instance v4, Lmj0/b;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lmj0/b;-><init>(I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.layersorder.`impl`.`internal`.order.SublayerIndexResolver"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;

    iget-object v0, p0, Lp72/b;->b:Lr41/a;

    new-instance v5, Lp72/a;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, Lp72/a;-><init>(Lp72/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.layersorder.`impl`.`internal`.analytics.AnalyticsDelegate"

    invoke-virtual {v0, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lo72/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;-><init>(Lcom/yandex/mapkit/map/SublayerManager;Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/stack/c;Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;Lo72/b;)V

    return-object v6
.end method


# virtual methods
.method public final d()Ln72/a;
    .locals 3

    iget-object v0, p0, Lp72/b;->b:Lr41/a;

    new-instance v1, Lp72/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp72/a;-><init>(Lp72/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.layersorder.`impl`.`internal`.MapLayersOrderServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln72/a;

    return-object v0
.end method
