.class public Lcom/yandex/messaging/core/net/entities/BucketAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/BucketAdapter$BucketName;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/messaging/core/net/entities/Bucket;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/BucketAdapter$1;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/BucketAdapter$1;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/messaging/core/net/entities/BucketAdapter$BucketName;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/BucketAdapter$BucketName;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/BucketAdapter$BucketName;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/BucketAdapter$BucketName;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "pinned_chats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "hidden_private_chats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "sticker_packs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "chat_mutings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "privacy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "restrictions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "miniapps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "custom_user_statuses"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/Bucket;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/Bucket;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/Bucket;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/Bucket;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/Bucket;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/Bucket;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/MiniappsBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/Bucket;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/Bucket;

    :cond_a
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f73fa3a -> :sswitch_7
        -0x510714b7 -> :sswitch_6
        -0x447199d9 -> :sswitch_5
        -0x12bedc78 -> :sswitch_4
        0x1643a8b6 -> :sswitch_3
        0x56faabf8 -> :sswitch_2
        0x64bc308a -> :sswitch_1
        0x6a020cf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    check-cast p2, Lcom/yandex/messaging/core/net/entities/Bucket;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketAdapter;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
