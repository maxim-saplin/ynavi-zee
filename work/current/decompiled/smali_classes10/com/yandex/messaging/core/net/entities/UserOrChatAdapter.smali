.class public Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/squareup/moshi/JsonReader$Options;

.field public static final c:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "entity"

    const-string v1, "type"

    const-string v2, "data"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;->b:Lcom/squareup/moshi/JsonReader$Options;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter$1;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;->b:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance p1, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;

    invoke-direct {p1}, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;-><init>()V

    invoke-static {v0}, Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;->fromName(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;->c:Lcom/yandex/messaging/core/net/entities/SearchData$ItemType;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/yandex/messaging/core/net/entities/UserData;

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/UserData;

    iput-object v0, p1, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;->a:Lcom/yandex/messaging/core/net/entities/UserData;

    :cond_4
    const-string v0, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/UserOrChatAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/ChatData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/ChatData;

    iput-object v0, p1, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;->b:Lcom/yandex/messaging/core/net/entities/ChatData;

    :cond_5
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/core/net/entities/SearchData$UserOrChat;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Serialization is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
