.class public final Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1",
        "Lcom/google/gson/TypeAdapter;",
        "shared-network_release"
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
.field final synthetic a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;->b:Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;->b:Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;

    invoke-static {v0}, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;->b(Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
