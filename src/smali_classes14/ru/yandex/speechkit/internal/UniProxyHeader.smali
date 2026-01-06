.class public final Lru/yandex/speechkit/internal/UniProxyHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_MUSIC_INPUT:Ljava/lang/String; = "MusicInput"

.field public static final EVENT_SET_VOICE_CHATS:Ljava/lang/String; = "SetVoiceChats"

.field public static final EVENT_TEXT_INPUT:Ljava/lang/String; = "TextInput"

.field public static final EVENT_VOICE_INPUT:Ljava/lang/String; = "VoiceInput"

.field public static final INVALID_STREAM_ID:I = 0x0

.field private static final MESSAGE_ID_KEY:Ljava/lang/String; = "messageId"

.field private static final NAMESPACE_KEY:Ljava/lang/String; = "namespace"

.field public static final NAMESPACE_MESSENGER:Ljava/lang/String; = "Messenger"

.field public static final NAMESPACE_VINS:Ljava/lang/String; = "Vins"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final REF_MESSAGE_ID_KEY:Ljava/lang/String; = "refMessageId"

.field public static final ROOT_KEY:Ljava/lang/String; = "header"

.field private static final STREAM_ID_KEY:Ljava/lang/String; = "streamId"


# instance fields
.field private messageId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameSpace:Ljava/lang/String;

.field private refMessageId:Ljava/lang/String;

.field streamId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->refMessageId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->streamId:I

    .line 5
    iput-object p1, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->messageId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->nameSpace:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->nameSpace:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->name:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->messageId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->refMessageId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->streamId:I

    .line 14
    const-string v0, "namespace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->nameSpace:Ljava/lang/String;

    .line 15
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->name:Ljava/lang/String;

    .line 16
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->messageId:Ljava/lang/String;

    .line 17
    const-string v0, "refMessageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->refMessageId:Ljava/lang/String;

    .line 19
    :cond_0
    const-string v0, "streamId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->streamId:I

    :cond_1
    return-void
.end method

.method public static messengerVoiceInput()Lru/yandex/speechkit/internal/UniProxyHeader;
    .locals 3

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyHeader;

    const-string v1, "Messenger"

    const-string v2, "VoiceInput"

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static vinsMusicInput()Lru/yandex/speechkit/internal/UniProxyHeader;
    .locals 3

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyHeader;

    const-string v1, "Vins"

    const-string v2, "MusicInput"

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static vinsTextInput()Lru/yandex/speechkit/internal/UniProxyHeader;
    .locals 3

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyHeader;

    const-string v1, "Vins"

    const-string v2, "TextInput"

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static vinsVoiceInput()Lru/yandex/speechkit/internal/UniProxyHeader;
    .locals 3

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyHeader;

    const-string v1, "Vins"

    const-string v2, "VoiceInput"

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->nameSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getRefMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->refMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->streamId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "namespace"

    iget-object v2, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->nameSpace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "messageId"

    iget-object v2, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->streamId:I

    if-eqz v1, :cond_0

    const-string v2, "streamId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->refMessageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "refMessageId"

    iget-object v2, p0, Lru/yandex/speechkit/internal/UniProxyHeader;->refMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/UniProxyHeader;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
