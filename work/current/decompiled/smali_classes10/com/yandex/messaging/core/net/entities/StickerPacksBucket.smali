.class public Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;
.super Lcom/yandex/messaging/core/net/entities/Bucket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/StickerPacksBucket$Value;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "sticker_packs"

.field public static final b:Ljava/lang/String; = "sticker_packs"


# instance fields
.field public value:Lcom/yandex/messaging/core/net/entities/StickerPacksBucket$Value;
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

    const-string v0, "sticker_packs"

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/Bucket;->bucketName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_packs"

    return-object v0
.end method

.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->d(Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;)V

    return-void
.end method
