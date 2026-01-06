.class public abstract Lru/yandex/yandexmaps/placecard/items/connectors/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3


# direct methods
.method public static final a(Lru/yandex/yandexmaps/placecard/items/connectors/h0;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lru/yandex/yandexmaps/placecard/items/connectors/o;
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->isZero(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->i()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    sget v2, Lys1/b;->placecard_electric_connectors_price_energy:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v0, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc72/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/connectors/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->b()Lru/yandex/yandexmaps/placecard/items/connectors/g0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/connectors/g0;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-static {v1, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->b()Lru/yandex/yandexmaps/placecard/items/connectors/g0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/connectors/g0;->d()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;->b()Lru/yandex/yandexmaps/placecard/items/connectors/g0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/connectors/g0;->b()I

    move-result p0

    invoke-direct {v8, p1, v1, p0}, Lru/yandex/yandexmaps/placecard/items/connectors/n;-><init>(Ljava/lang/String;II)V

    move-object v2, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/placecard/items/connectors/o;-><init>(Ljava/lang/String;Lc72/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/connectors/n;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    return-object v0
.end method
