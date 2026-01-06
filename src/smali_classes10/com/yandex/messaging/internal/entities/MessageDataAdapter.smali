.class public Lcom/yandex/messaging/internal/entities/MessageDataAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/messaging/internal/entities/MessageData;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/squareup/moshi/JsonAdapter$Factory;

.field private static final d:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/internal/entities/MessageDataRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/messaging/internal/entities/MessageDataAdapter$1;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/MessageDataAdapter$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->d:Landroidx/collection/g;

    const-class v0, Lcom/yandex/messaging/internal/entities/MessageDataRaw;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const-class v4, Lcom/squareup/moshi/Json;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/Json;

    if-eqz v4, :cond_0

    sget-object v5, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->d:Landroidx/collection/g;

    invoke-interface {v4}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/MessageDataRaw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Lcom/yandex/messaging/internal/entities/MessageDataRaw;->type:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_a

    const/4 v1, -0x2

    if-eq v0, v1, :cond_9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/16 v1, 0x65

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/entities/TechUnknownMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechUnknownMessage;-><init>()V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/yandex/messaging/internal/entities/MessageDataRaw;->type:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechMeetingEndedMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechMeetingEndedMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechMeetingStartedMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechGenericMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechGenericMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechCallInfoMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechUserJoinChatByLinkMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechUserJoinChatMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechUserLeaveChatMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechUsersRemovedFromChatMessage;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechUsersAddedToChatMessage;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechChatAvatarChangedMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechChatAvatarChangedMessage;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechChatInfoChangedMessage;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TechChatCreatedMessage;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/yandex/messaging/internal/entities/PollMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/PollMessageData;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/VoiceMessageData;-><init>()V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/GalleryMessageData;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/messaging/internal/entities/DivMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/DivMessageData;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/messaging/internal/entities/FileMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/FileMessageData;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/StickerMessageData;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/ImageMessageData;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/yandex/messaging/internal/entities/TextMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/TextMessageData;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/RemovedMessageData;-><init>()V

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/yandex/messaging/internal/entities/EmptyMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/EmptyMessageData;-><init>()V

    goto :goto_0

    :cond_a
    new-instance v0, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    const-class v5, Lcom/squareup/moshi/Json;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/squareup/moshi/Json;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v6, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->d:Landroidx/collection/g;

    invoke-virtual {v6, v5}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_b

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find field with Json name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in MessageDataRaw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    move-object p1, v0

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
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

    check-cast p2, Lcom/yandex/messaging/internal/entities/MessageData;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
