.class public abstract Lcom/yandex/alice/dagger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/squareup/moshi/Moshi;
    .locals 2

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v1, Lcom/yandex/alice/vins/dto/JsonObjectAdapter;

    invoke-direct {v1}, Lcom/yandex/alice/vins/dto/JsonObjectAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJsonAdapter;

    invoke-direct {v1}, Lcom/yandex/alice/vins/dto/RequestDeviceStateJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/squareup/wire/WireJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/wire/WireJsonAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
