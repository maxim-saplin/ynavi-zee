.class public final Lcom/yandex/messaging/sdk/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/sdk/v7;->a:Lcom/yandex/messaging/sdk/v7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    sget-object v1, Lcom/yandex/messaging/protojson/s;->x1:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/JsonMapAdapter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/JsonMapAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/parsing/JsonObjectAdapter;

    invoke-direct {v1}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/entities/JsonObjectToStringAdapter;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/entities/JsonObjectToStringAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/DefaultIfNullAdapterFactory;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/DefaultIfNullAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/core/net/entities/directives/DirectiveAdapter;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/n;->X6:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/UriJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/o4;->b()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/RequestMessageTypeAdapter;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/RequestMessageTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/search/GlobalSearchItemTypeAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;->b:Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;->a()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
