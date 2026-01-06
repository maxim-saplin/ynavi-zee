.class public Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;
.super Lcom/yandex/messaging/core/net/entities/Bucket;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "chat_mutings"


# instance fields
.field public bucketValue:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bucket_value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/core/net/entities/ChatMuteData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/Bucket;-><init>()V

    const-string v0, "chat_mutings"

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/Bucket;->bucketName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_mutings"

    return-object v0
.end method

.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->g(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    return-void
.end method
