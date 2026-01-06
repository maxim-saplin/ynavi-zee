.class final Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Map<",
        "TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;",
        "K",
        "V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "keyAdapter",
        "valueAdapter",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TK;>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;->keyAdapter:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;->valueAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/squareup/moshi/MoshiPublicMorozoffKt;->promoteNameToValueExt(Lcom/squareup/moshi/JsonReader;)V

    :try_start_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;->keyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/utils/moshi/f;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/utils/moshi/f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lru/yandex/yandexmaps/common/utils/moshi/e;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/utils/moshi/e;-><init>(Ljava/lang/Exception;)V

    :goto_1
    :try_start_1
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;->valueAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/common/utils/moshi/f;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/utils/moshi/f;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v3, Lru/yandex/yandexmaps/common/utils/moshi/e;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/utils/moshi/e;-><init>(Ljava/lang/Exception;)V

    :goto_2
    instance-of v1, v2, Lru/yandex/yandexmaps/common/utils/moshi/f;

    if-eqz v1, :cond_2

    instance-of v1, v3, Lru/yandex/yandexmaps/common/utils/moshi/f;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/common/utils/moshi/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/moshi/f;->o()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/common/utils/moshi/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/utils/moshi/f;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/moshi/f;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/utils/moshi/f;->o()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Map key \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" has multiple values at path \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" and \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_3
    instance-of v1, v2, Lru/yandex/yandexmaps/common/utils/moshi/e;

    if-eqz v1, :cond_3

    new-instance v1, LNonFatal$error;

    check-cast v2, Lru/yandex/yandexmaps/common/utils/moshi/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/moshi/e;->o()Ljava/lang/Exception;

    move-result-object v2

    const-string v4, "Failed to parse key"

    invoke-direct {v1, v2, v4}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    instance-of v1, v3, Lru/yandex/yandexmaps/common/utils/moshi/e;

    if-eqz v1, :cond_0

    new-instance v1, LNonFatal$error;

    check-cast v3, Lru/yandex/yandexmaps/common/utils/moshi/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/moshi/e;->o()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "Failed to parse value"

    invoke-direct {v1, v2, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object v0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/squareup/moshi/MoshiPublicMorozoffKt;->promoteValueToNameExt(Lcom/squareup/moshi/JsonWriter;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;->keyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/moshi/SafeMapJsonAdapter;->valueAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Map key is null at "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    :goto_1
    return-void
.end method
