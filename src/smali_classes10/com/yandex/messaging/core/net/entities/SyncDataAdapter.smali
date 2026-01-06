.class public Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private a:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter$1;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "members_changed_v2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "chat_info_changed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "meeting_updated"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "roles_changed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "you_removed_from_thread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "you_added_to_thread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "user_reload"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "you_added"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "you_removed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "user_bucket"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v4, "miniapps"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/ChatInfoChangedData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoRegistryResponse;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoRegistryResponse;

    if-eqz v1, :cond_d

    new-instance v3, Lcom/yandex/messaging/core/net/entities/proto/MeetingUpdatedData;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/core/net/entities/proto/MeetingUpdatedData;-><init>(Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoRegistryResponse;)V

    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    :goto_2
    move-object v1, v2

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/ChatRoleChangedData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    goto :goto_3

    :pswitch_3
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/proto/YouRemovedFromThreadData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/UserReloadData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/YouAddedData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/SelfRemovedData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/Bucket;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    goto :goto_3

    :pswitch_9
    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/core/net/entities/MiniappsBucket;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    :goto_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v1, :cond_e

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;

    invoke-direct {v2, v1, v0}, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;-><init>(Lcom/yandex/messaging/core/net/entities/StateSyncDiff;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x510714b7 -> :sswitch_a
        -0x25ec6f22 -> :sswitch_9
        -0x2324fbc0 -> :sswitch_8
        -0xc29bb20 -> :sswitch_7
        -0xb7c3773 -> :sswitch_6
        -0x9db8c51 -> :sswitch_5
        0x1d3e2c0 -> :sswitch_4
        0x112d8b32 -> :sswitch_3
        0x249866b7 -> :sswitch_2
        0x35e0e5aa -> :sswitch_1
        0x7fb5b6cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "members_changed_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "chat_info_changed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "meeting_updated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "roles_changed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "you_removed_from_thread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "you_added_to_thread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "user_reload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "you_added"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "you_removed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "user_bucket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "miniapps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Serialization is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/ChatInfoChangedData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/ChatInfoChangedData;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/MeetingUpdatedData;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/MeetingUpdatedData;->a()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoRegistryResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoRegistryResponse;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/ChatRoleChangedData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/ChatRoleChangedData;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/proto/YouRemovedFromThreadData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/YouRemovedFromThreadData;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/YouAddedToThreadData;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/UserReloadData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/UserReloadData;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/YouAddedData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/YouAddedData;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/SelfRemovedData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/SelfRemovedData;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/Bucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/Bucket;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SyncDataAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/MiniappsBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->a:Lcom/yandex/messaging/core/net/entities/StateSyncDiff;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/MiniappsBucket;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/StateSync$SyncData;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x510714b7 -> :sswitch_a
        -0x25ec6f22 -> :sswitch_9
        -0x2324fbc0 -> :sswitch_8
        -0xc29bb20 -> :sswitch_7
        -0xb7c3773 -> :sswitch_6
        -0x9db8c51 -> :sswitch_5
        0x1d3e2c0 -> :sswitch_4
        0x112d8b32 -> :sswitch_3
        0x249866b7 -> :sswitch_2
        0x35e0e5aa -> :sswitch_1
        0x7fb5b6cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
