.class public abstract Lb73/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "advert"

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "auto_generated_food_filter"

    const-string v1, "chain_id"

    const-string v2, "events"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb73/o;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/yandex/mapkit/search/BusinessFilter;)Z
    .locals 2

    sget-object v0, Lb73/o;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getEnums()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getImageUrlTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
