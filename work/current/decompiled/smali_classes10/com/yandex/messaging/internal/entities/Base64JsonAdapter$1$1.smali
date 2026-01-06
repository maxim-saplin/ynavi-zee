.class Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1$1;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1$1;->a:Lcom/yandex/messaging/internal/entities/Base64JsonAdapter$1;

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/l;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokio/ByteString;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    :goto_0
    return-void
.end method
