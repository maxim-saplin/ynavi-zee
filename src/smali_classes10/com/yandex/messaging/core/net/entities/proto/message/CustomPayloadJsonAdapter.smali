.class public final Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "Lcom/yandex/messaging/core/net/entities/directives/Button;",
        "nullableArrayOfNullableButtonAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "nullableAnyAdapter",
        "Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;",
        "nullableClientAdapter",
        "",
        "nullableStringAdapter",
        "Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;",
        "nullableMessengerSupportMetaInfoAdapter",
        "nullableArrayOfButtonAdapter",
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
.field private final nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableArrayOfButtonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[",
            "Lcom/yandex/messaging/core/net/entities/directives/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableArrayOfNullableButtonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[",
            "Lcom/yandex/messaging/core/net/entities/directives/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableClientAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMessengerSupportMetaInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 10

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v8, "target"

    const-string v9, "ua"

    const-string v0, "actions"

    const-string v1, "callback_data"

    const-string v2, "client"

    const-string v3, "event"

    const-string v4, "locale"

    const-string v5, "context"

    const-string v6, "serviceName"

    const-string v7, "suggest"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const-class v0, Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-static {v0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v3, "actions"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableArrayOfNullableButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "callbackData"

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p1, v3, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "client"

    const-class v3, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;

    invoke-virtual {p1, v3, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableClientAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "event"

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "meta"

    const-class v3, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;

    invoke-virtual {p1, v3, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableMessengerSupportMetaInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    const-string v1, "suggests"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableArrayOfButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v12, v3

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v3, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_0

    move-object/from16 v22, v11

    iget-object v11, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v11

    const/16 v23, 0x1

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v11, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v21, v23

    goto :goto_0

    :pswitch_1
    iget-object v10, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v22

    move/from16 v20, v23

    goto :goto_0

    :pswitch_2
    iget-object v9, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableArrayOfButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/yandex/messaging/core/net/entities/directives/Button;

    move-object/from16 v11, v22

    move/from16 v19, v23

    goto :goto_0

    :pswitch_3
    iget-object v8, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v11, v22

    move/from16 v18, v23

    goto :goto_0

    :pswitch_4
    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableMessengerSupportMetaInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;

    move-object/from16 v11, v22

    move/from16 v17, v23

    goto :goto_0

    :pswitch_5
    iget-object v6, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v11, v22

    move/from16 v16, v23

    goto :goto_0

    :pswitch_6
    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v11, v22

    move/from16 v15, v23

    goto :goto_0

    :pswitch_7
    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableClientAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;

    move-object/from16 v11, v22

    move/from16 v14, v23

    goto :goto_0

    :pswitch_8
    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v22

    move/from16 v13, v23

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableArrayOfNullableButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/messaging/core/net/entities/directives/Button;

    move-object/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v11, v22

    goto/16 :goto_0

    :cond_0
    move-object/from16 v22, v11

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;-><init>()V

    if-eqz v12, :cond_1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setActions([Lcom/yandex/messaging/core/net/entities/directives/Button;)V

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setCallbackData(Ljava/lang/Object;)V

    :cond_2
    if-eqz v14, :cond_3

    iput-object v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->client:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;

    :cond_3
    if-eqz v15, :cond_4

    iput-object v5, v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->event:Ljava/lang/String;

    :cond_4
    if-eqz v16, :cond_5

    invoke-virtual {v1, v6}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setLocale(Ljava/lang/String;)V

    :cond_5
    if-eqz v17, :cond_6

    invoke-virtual {v1, v7}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setMeta(Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;)V

    :cond_6
    if-eqz v18, :cond_7

    invoke-virtual {v1, v8}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setServiceName(Ljava/lang/String;)V

    :cond_7
    if-eqz v19, :cond_8

    iput-object v9, v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->suggests:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    :cond_8
    if-eqz v20, :cond_9

    invoke-virtual {v1, v10}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setTarget(Ljava/lang/String;)V

    :cond_9
    if-eqz v21, :cond_a

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->setUserAgent(Ljava/lang/String;)V

    :cond_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableArrayOfNullableButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->getActions()[Lcom/yandex/messaging/core/net/entities/directives/Button;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "callback_data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->getCallbackData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "client"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableClientAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->client:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload$Client;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->event:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableMessengerSupportMetaInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->getMeta()Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "serviceName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "suggest"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableArrayOfButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->suggests:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ua"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;->getUserAgent()Ljava/lang/String;

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

    const-string v1, "GeneratedJsonAdapter(CustomPayload)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
