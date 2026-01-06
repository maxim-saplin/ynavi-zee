.class public final Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;
.super Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;
.source "SourceFile"


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lsv1/b;Lru/yandex/yandexmaps/multiplatform/app/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;-><init>(Lsv1/b;Lru/yandex/yandexmaps/multiplatform/app/api/d;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->d:Lr41/a;

    return-void
.end method


# virtual methods
.method public final b()Lpv1/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;-><init>(Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.app.api.poi.pixel.logger.PersonalizedPoiLayerVisibilityConsumer"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv1/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;-><init>(Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.api.PoiPixelLoggerComponent"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/b;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/a;-><init>(Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.poi.pixel.logger.`impl`.api.PoiPixelLoggerLayerVisibilityProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/e;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/b;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.app.`internal`.poi.pixel.logger.PoiPixelLoggerLayerVisibilityProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;

    return-object v0
.end method
