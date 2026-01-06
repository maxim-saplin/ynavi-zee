.class public Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/messaging/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATE_CHANNEL_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

.field private static final FAMILY_CHAT_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

.field private static final GROUP_CHAT_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

.field private static final INVITE_HASH_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

.field private static final INVITE_THREAD_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

.field private static final NAME_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;


# instance fields
.field private final mArrayAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chat_alias"

    const-string v10, "invite_thread"

    const-string v0, "existing"

    const-string v1, "saved_messages"

    const-string v2, "chat_with"

    const-string v3, "create_group_chat"

    const-string v4, "invite_hash"

    const-string v5, "create_channel"

    const-string v6, "invite_chat"

    const-string v7, "create_family_chat"

    const-string v8, "thread"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->NAME_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    const-string v5, "public"

    const-string v6, "description"

    const-string v1, "request_id"

    const-string v2, "name"

    const-string v3, "members"

    const-string v4, "avatar_url"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->GROUP_CHAT_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    const-string v0, "request_id"

    const-string v1, "members"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->FAMILY_CHAT_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    const-string v5, "public"

    const-string v6, "members"

    const-string v1, "request_id"

    const-string v2, "name"

    const-string v3, "description"

    const-string v4, "avatar_url"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->CREATE_CHANNEL_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    const-string v0, "invite_hash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    sput-object v1, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->INVITE_HASH_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    const-string v1, "parent_message_ts"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->INVITE_THREAD_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->mArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->mArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    sget-object v2, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->NAME_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v10, ""

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1}, Lcom/squareup/moshi/JsonDataException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->INVITE_THREAD_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1}, Lcom/squareup/moshi/JsonDataException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/yandex/messaging/internal/k4;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v10, v3, v4}, Lcom/yandex/messaging/internal/k4;-><init>(Ljava/lang/String;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    goto/16 :goto_d

    :pswitch_1
    new-instance v2, Lcom/yandex/messaging/internal/m;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/internal/m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2
    new-instance v2, Lcom/yandex/messaging/internal/v6;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->FAMILY_CHAT_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    iget-object v2, v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->mArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1}, Lcom/squareup/moshi/JsonDataException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/yandex/messaging/internal/v0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    new-array v2, v7, [Ljava/lang/String;

    :goto_2
    invoke-direct {v3, v9, v2}, Lcom/yandex/messaging/internal/v0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    :goto_3
    move-object v2, v3

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->INVITE_HASH_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1}, Lcom/squareup/moshi/JsonDataException;-><init>()V

    throw v1

    :cond_8
    new-instance v2, Lcom/yandex/messaging/internal/i4;

    invoke-direct {v2, v10}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move v12, v8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    sget-object v9, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->CREATE_CHANNEL_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v8, :cond_d

    if-eq v9, v6, :cond_c

    if-eq v9, v5, :cond_b

    if-eq v9, v4, :cond_a

    if-ne v9, v3, :cond_9

    iget-object v9, v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->mArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Ljava/lang/String;

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1}, Lcom/squareup/moshi/JsonDataException;-><init>()V

    throw v1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextBoolean()Z

    move-result v12

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    new-instance v17, Lcom/yandex/messaging/internal/t0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_10

    move-object v6, v10

    goto :goto_6

    :cond_10
    move-object v6, v13

    :goto_6
    if-eqz v14, :cond_11

    sget-object v3, Lz10/c;->g:Lz10/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lz10/b;->a(Ljava/lang/String;)Lz10/c;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_7

    :cond_11
    const/16 v16, 0x0

    :goto_7
    if-eqz v15, :cond_12

    move-object v9, v15

    goto :goto_8

    :cond_12
    new-array v3, v7, [Ljava/lang/String;

    move-object v9, v3

    :goto_8
    move-object/from16 v3, v17

    move-object v4, v2

    move-object v5, v11

    move-object/from16 v7, v16

    move v8, v12

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz10/c;I[Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    move-object/from16 v2, v17

    goto/16 :goto_d

    :pswitch_6
    new-instance v2, Lcom/yandex/messaging/internal/i4;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move v11, v7

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    sget-object v15, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->GROUP_CHAT_OPTIONS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v15}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v15

    if-eqz v15, :cond_18

    if-eq v15, v8, :cond_17

    if-eq v15, v6, :cond_16

    if-eq v15, v5, :cond_15

    if-eq v15, v4, :cond_14

    if-ne v15, v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1}, Lcom/squareup/moshi/JsonDataException;-><init>()V

    throw v1

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextBoolean()Z

    move-result v11

    goto :goto_9

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_16
    iget-object v13, v0, Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;->mArrayAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    goto :goto_9

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_19
    new-instance v3, Lcom/yandex/messaging/internal/w0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v10, v12

    :goto_a
    if-eqz v13, :cond_1b

    move-object v8, v13

    goto :goto_b

    :cond_1b
    new-array v4, v7, [Ljava/lang/String;

    move-object v8, v4

    :goto_b
    if-eqz v14, :cond_1c

    sget-object v4, Lz10/c;->g:Lz10/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lz10/b;->a(Ljava/lang/String;)Lz10/c;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_c

    :cond_1c
    const/16 v16, 0x0

    :goto_c
    move-object v4, v3

    move-object v5, v2

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v9, v16

    move v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/messaging/internal/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lz10/c;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    goto/16 :goto_3

    :pswitch_8
    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    sget-object v2, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    goto :goto_d

    :pswitch_a
    new-instance v2, Lcom/yandex/messaging/internal/z0;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    check-cast p2, Lcom/yandex/messaging/n;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    new-instance v0, Lcom/yandex/messaging/internal/y;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/y;-><init>(Lcom/yandex/messaging/internal/ChatRequestJsonAdapter;Lcom/squareup/moshi/JsonWriter;)V

    invoke-interface {p2, v0}, Lcom/yandex/messaging/n;->s2(Lcom/yandex/messaging/internal/y;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    :goto_0
    return-void
.end method
