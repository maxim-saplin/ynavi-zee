.class public final Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;
.super Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerServiceImpl"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/c;->c()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/f;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;)V

    return-object v0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerClickVisitor"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerShowVisitor"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->l()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/e;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;)V

    return-object v0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerVisiblePoiFlowFactory"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->k()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->j()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/v;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;)V

    return-object v0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;)Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerServiceLauncher"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/h;

    return-object p0
.end method


# virtual methods
.method public final i()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerClickInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerGeoObjectUrlsExtractor"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerUrlVisitor"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/j;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.`internal`.PoiPixelLoggerUrlVisitorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/r;

    return-object v0
.end method

.method public final m()Lef2/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.api.PoiPixelLoggerService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef2/a;

    return-object v0
.end method
