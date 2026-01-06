.class public final Lru/yandex/yandexmaps/app/di/modules/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/d3;->Companion:Lru/yandex/yandexmaps/app/di/modules/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    sget-object v1, Lcom/serjltt/moshi/adapters/Wrapped;->ADAPTER_FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/jsonadapters/PointFAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/models/LocalizedString$Adapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/Durations$Adapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/moshi/UriAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/place/GeoObjectTypeAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/serjltt/moshi/adapters/d;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/moshi/PointMoshiAdapter;->a:Lru/yandex/yandexmaps/common/utils/extensions/moshi/PointMoshiAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    new-instance v1, Lru/yandex/yandexmaps/common/jsonadapters/ColorAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/common/utils/moshi/DefaultIfUnparsedElementAdapter;->Companion:Lru/yandex/yandexmaps/common/utils/moshi/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/common/utils/moshi/a;

    invoke-direct {v2}, Lru/yandex/yandexmaps/common/utils/moshi/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/discovery/data/a;->Companion:Lnm1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/discovery/data/a;->access$getADAPTER$cp()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style$Adapter;->a:Lru/yandex/yandexmaps/discovery/data/ShareBlock$Style$Adapter;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style$Adapter;->a:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style$Adapter;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/common/utils/moshi/c;->a:Lru/yandex/yandexmaps/common/utils/moshi/c;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
