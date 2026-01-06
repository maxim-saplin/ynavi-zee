.class public abstract Lbi1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field private static final b:Lm31/h;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La81/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lbi1/i;->a:Lm31/h;

    new-instance v0, La81/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lbi1/i;->b:Lm31/h;

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-object v0, Lbi1/i;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/business/common/models/TycoonPosts;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "tycoon_posts/1.x"

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbi1/i;->a:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/business/common/models/TycoonPosts;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, LNonFatal$error;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "Failed to parse tycoon_posts/1.x, oid="

    const-string v5, ", uri="

    invoke-static {v4, v3, v5, p0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 2

    const-string v0, "tycoon_owners_personal/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "true"

    invoke-static {p0, v1, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method
