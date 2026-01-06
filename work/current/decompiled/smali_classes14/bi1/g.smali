.class public abstract Lbi1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La81/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lbi1/g;->a:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/business/common/models/PlaceSummary;
    .locals 3

    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v1, "place_summary/1.x"

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lbi1/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/business/common/models/PlaceSummary;

    :cond_1
    return-object v0
.end method
