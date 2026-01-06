.class public final Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR,\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\rR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\rR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\rR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\rR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "",
        "listOfIntAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "booleanAdapter",
        "",
        "",
        "mapOfStringListOfIntAdapter",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;",
        "voiceMessagesConfigAdapter",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;",
        "starredMessagesConfigAdapter",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;",
        "pollMessagesConfigAdapter",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;",
        "threadsConfigAdapter",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;",
        "meetingsConfigAdapter",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;",
        "translationsConfigAdapter",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;",
        "publicReactionsConfigAdapter",
        "Ljava/lang/Object;",
        "nullableObjectAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapOfStringListOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final meetingsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableObjectAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final pollMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final publicReactionsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final starredMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final translationsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 14

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v12, "public_reactions"

    const-string v13, "custom_config"

    const-string v0, "hidden_namespaces"

    const-string v1, "hidden_invite_link_namespaces"

    const-string v2, "hidden_chat_participants_namespaces"

    const-string v3, "namespaces_without_phone_requirement"

    const-string v4, "reactions_enabled"

    const-string v5, "reactions_by_namespace"

    const-string v6, "voice_messages"

    const-string v7, "important_messages"

    const-string v8, "polls_messages"

    const-string v9, "threads"

    const-string v10, "meetings"

    const-string v11, "translations"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    sget-object v5, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v6, "hiddenNamespaces"

    invoke-virtual {p1, v2, v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v6, "reactionsEnabled"

    invoke-virtual {p1, v2, v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "reactionsConfig"

    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->mapOfStringListOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "voiceMessagesConfig"

    const-class v1, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->voiceMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "starredMessagesConfig"

    const-class v1, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->starredMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "pollMessagesConfig"

    const-class v1, Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->pollMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "threadsConfig"

    const-class v1, Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->threadsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "meetingsConfig"

    const-class v1, Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->meetingsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "translationsConfig"

    const-class v1, Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->translationsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "publicReactions"

    const-class v1, Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->publicReactionsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "customConfig"

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->nullableObjectAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v9, v2

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->nullableObjectAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v24

    and-int/lit16 v4, v4, -0x2001

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->publicReactionsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    if-eqz v23, :cond_0

    and-int/lit16 v4, v4, -0x1001

    goto :goto_0

    :cond_0
    const-string v2, "publicReactions"

    const-string v3, "public_reactions"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->translationsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    if-eqz v22, :cond_1

    and-int/lit16 v4, v4, -0x801

    goto :goto_0

    :cond_1
    const-string v2, "translationsConfig"

    const-string v3, "translations"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->meetingsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    if-eqz v21, :cond_2

    and-int/lit16 v4, v4, -0x401

    goto :goto_0

    :cond_2
    const-string v2, "meetingsConfig"

    const-string v3, "meetings"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->threadsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    if-eqz v20, :cond_3

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    :cond_3
    const-string v2, "threadsConfig"

    const-string v3, "threads"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->pollMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    if-eqz v19, :cond_4

    and-int/lit16 v4, v4, -0x101

    goto/16 :goto_0

    :cond_4
    const-string v2, "pollMessagesConfig"

    const-string v3, "polls_messages"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->starredMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    if-eqz v18, :cond_5

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_0

    :cond_5
    const-string v2, "starredMessagesConfig"

    const-string v3, "important_messages"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->voiceMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    if-eqz v17, :cond_6

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_0

    :cond_6
    const-string v2, "voiceMessagesConfig"

    const-string v3, "voice_messages"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->mapOfStringListOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Map;

    if-eqz v16, :cond_7

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_0

    :cond_7
    const-string v2, "reactionsConfig"

    const-string v3, "reactions_by_namespace"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    :cond_8
    const-string v2, "reactionsEnabled"

    const-string v3, "reactions_enabled"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_9

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    :cond_9
    const-string v2, "noPhoneNamespaces"

    const-string v3, "namespaces_without_phone_requirement"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_b
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_a

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    :cond_a
    const-string v2, "hiddenParticipantsNamespaces"

    const-string v3, "hidden_chat_participants_namespaces"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_b

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    :cond_b
    const-string v2, "hiddenInviteLinkNamespaces"

    const-string v3, "hidden_invite_link_namespaces"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_d
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_c

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_c
    const-string v2, "hiddenNamespaces"

    const-string v3, "hidden_namespaces"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v1, -0x4000

    if-ne v4, v1, :cond_e

    new-instance v1, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lcom/yandex/messaging/core/net/entities/BackendConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_f

    sget-object v29, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v40, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const-class v37, Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    const-class v38, Ljava/lang/Object;

    const-class v25, Ljava/util/List;

    const-class v26, Ljava/util/List;

    const-class v27, Ljava/util/List;

    const-class v28, Ljava/util/List;

    const-class v30, Ljava/util/Map;

    const-class v31, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    const-class v32, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    const-class v33, Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    const-class v34, Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    const-class v35, Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    const-class v36, Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    filled-new-array/range {v25 .. v40}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    filled-new-array/range {v5 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "hidden_namespaces"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "hidden_invite_link_namespaces"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "hidden_chat_participants_namespaces"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "namespaces_without_phone_requirement"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->listOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "reactions_enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-boolean v1, p2, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "reactions_by_namespace"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->mapOfStringListOfIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getReactionsConfig()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "voice_messages"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->voiceMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getVoiceMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "important_messages"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->starredMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getStarredMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "polls_messages"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->pollMessagesConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getPollMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "threads"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->threadsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getThreadsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "meetings"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->meetingsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getMeetingsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "translations"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->translationsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getTranslationsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "public_reactions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->publicReactionsConfigAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getPublicReactions()Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "custom_config"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfigJsonAdapter;->nullableObjectAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getCustomConfig()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    const-string v1, "GeneratedJsonAdapter(BackendConfig)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
