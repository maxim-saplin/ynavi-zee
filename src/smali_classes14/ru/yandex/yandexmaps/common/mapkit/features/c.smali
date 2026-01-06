.class public abstract Lru/yandex/yandexmaps/common/mapkit/features/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "average_check"

    const-string v1, "price_"

    const-string v2, "average_bill2"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/features/c;->a:Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/features/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/mapkit/features/b;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/features/c;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    const-class v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    invoke-interface {v0, v1}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getImportantFeatures()Lcom/yandex/mapkit/search/FeatureSet;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/features/c;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/features/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/common/mapkit/features/a;-><init>()V

    iget-object v3, v2, Lru/yandex/yandexmaps/common/mapkit/features/a;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/features/a;

    iget-object v4, v4, Lru/yandex/yandexmaps/common/mapkit/features/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/LinkedHashMap;
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    const-class v1, Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    invoke-interface {v0, v1}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/mapkit/features/c;->c(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/common/mapkit/features/c;->b:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/Feature;

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/features/c;->f(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/features/c;->f(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/features/c;->d(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/features/c;->d(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v5, ", "

    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_b

    invoke-static {p1}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    sget-object v8, Lru/yandex/yandexmaps/common/mapkit/features/c;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\s*\u2013\\s*"

    const-string v8, "\u2014"

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "\\s*\u0431\u0435\u043b[\\w.]*$"

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Br"

    if-nez v8, :cond_3

    move-object v6, v9

    :cond_3
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "\\s*\u0440\u0443\u0431[\\w.]*$"

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\s*ruble[\\w.]*$"

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/Address$Component;

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Address$Component;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Belarus"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "\u0411\u0435\u043b\u0430\u0440\u0443\u0441\u044c"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "\u20bd"

    goto :goto_4

    :cond_5
    move-object v9, v6

    :cond_6
    :goto_4
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "\\s*\u0433\u0440[\\w.]*$"

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v9, "\u20b4"

    :cond_7
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "\\s*\u0435\u0432\u0440\u043e\\.*$"

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string v9, "\u20ac"

    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_9

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "average_bill2"

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/features/a;

    if-nez v4, :cond_c

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/features/a;

    invoke-direct {v4}, Lru/yandex/yandexmaps/common/mapkit/features/a;-><init>()V

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v4, Lru/yandex/yandexmaps/common/mapkit/features/a;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public static c(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/features/c;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/FeatureSet;->getIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/annimon/stream/k;->e(Ljava/lang/Iterable;)Lcom/annimon/stream/k;

    move-result-object p1

    new-instance v2, Lcom/annimon/stream/d;

    new-instance v3, Lcom/annimon/stream/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/annimon/stream/c;-><init>(I)V

    new-instance v4, Lcom/annimon/stream/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/annimon/stream/c;-><init>(I)V

    invoke-direct {v2, v3, v4, v1}, Lcom/annimon/stream/d;-><init>(Lt3/d;Lt3/a;Lcom/annimon/stream/b;)V

    invoke-virtual {p1, v2}, Lcom/annimon/stream/k;->b(Lcom/annimon/stream/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p0, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Feature;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getBooleanValue()Lcom/yandex/mapkit/search/Feature$BooleanValue;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getBooleanValue()Lcom/yandex/mapkit/search/Feature$BooleanValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature$BooleanValue;->getValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v5, v6, :cond_3

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/features/c;->d(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/features/c;->f(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static d(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getEnumValue()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static e(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    const-class v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatures()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getTextValue()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
