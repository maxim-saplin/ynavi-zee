.class public abstract Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/search/ExperimentalMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getMpExperimentalStorage(Lcom/yandex/mapkit/search/ExperimentalMetadata;)Lcom/yandex/mapkit/search/ExperimentalStorage;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getMpItems(Lcom/yandex/mapkit/search/ExperimentalStorage;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getMpKey(Lcom/yandex/mapkit/search/ExperimentalStorage$Item;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/search/ExperimentalStorage$Item;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/ExperimentalObjectMetadataKt;->getExperimentalMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->a(Lcom/yandex/mapkit/search/ExperimentalMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_2

    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, LNonFatal$error;

    const-string v1, "Failed to parse "

    const-string v2, " property"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 1

    const-string v0, "online_snippets/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "hide_address"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpLinks(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SearchLink;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/LinkKt;->getMpAref(Lcom/yandex/mapkit/search/SearchLink;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "vkontakte"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->VK:Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    goto :goto_2

    :sswitch_1
    const-string v4, "whatsapp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->WHATSAPP:Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    goto :goto_2

    :sswitch_2
    const-string v4, "viber"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->VIBER:Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    goto :goto_2

    :sswitch_3
    const-string v4, "telegram"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;->TELEGRAM:Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    goto :goto_2

    :cond_7
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    new-instance v3, Lfy1/a;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/LinkKt;->getMpLink(Lcom/yandex/mapkit/search/SearchLink;)Lcom/yandex/mapkit/Attribution$Link;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpHref(Lcom/yandex/mapkit/Attribution$Link;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lfy1/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;)V

    :cond_8
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_3
        0x6b00cfc -> :sswitch_2
        0x73526992 -> :sswitch_1
        0x74c20fbb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpPinHints(Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;)Lcom/yandex/mapkit/search/PinHints;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSubtitleHints(Lcom/yandex/mapkit/search/PinHints;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpType(Lcom/yandex/mapkit/search/SubtitleHint;)Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->SOCIAL:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpProperties(Lcom/yandex/mapkit/search/SubtitleHint;)Lcom/yandex/mapkit/search/SubtitleProperties;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSocial(Lcom/yandex/mapkit/search/SubtitleProperties;)Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpAvatarLinks(Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v0, p0

    :cond_8
    return-object v0
.end method

.method public static final g(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpHighlighted(Lcom/yandex/mapkit/search/Advertisement;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_6

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpLinks(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/search/SearchLink;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/LinkKt;->getMpAref(Lcom/yandex/mapkit/search/SearchLink;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "widjet_realty_yandex"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/yandex/mapkit/search/SearchLink;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/LinkKt;->getMpLink(Lcom/yandex/mapkit/search/SearchLink;)Lcom/yandex/mapkit/Attribution$Link;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/AttributionKt;->getMpHref(Lcom/yandex/mapkit/Attribution$Link;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final h(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt62/e;->p(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;->getMpUris(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/uri/Uri;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/uri/UriObjectMetadataKt;->getMpValue(Lcom/yandex/mapkit/uri/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 1

    const-string v0, "online_snippets/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "is_online"

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 1

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;->c(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "brand_adv"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
