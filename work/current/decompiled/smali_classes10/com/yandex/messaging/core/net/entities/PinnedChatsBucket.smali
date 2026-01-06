.class public Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;
.super Lcom/yandex/messaging/core/net/entities/Bucket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "pinned_chats"

.field public static final b:Ljava/lang/String; = "pinned_chats"


# instance fields
.field public value:Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket$Value;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bucket_value"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/Bucket;-><init>()V

    const-string v0, "pinned_chats"

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/Bucket;->bucketName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "pinned_chats"

    return-object v0
.end method

.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->a(Lcom/yandex/messaging/core/net/entities/PinnedChatsBucket;)V

    return-void
.end method
