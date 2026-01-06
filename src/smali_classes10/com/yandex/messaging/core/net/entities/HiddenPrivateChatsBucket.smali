.class public Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;
.super Lcom/yandex/messaging/core/net/entities/Bucket;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "hidden_private_chats"


# instance fields
.field public bucketValue:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bucket_value"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/Bucket;-><init>()V

    const-string v0, "hidden_private_chats"

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/Bucket;->bucketName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "hidden_private_chats"

    return-object v0
.end method

.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->j(Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    return-void
.end method
