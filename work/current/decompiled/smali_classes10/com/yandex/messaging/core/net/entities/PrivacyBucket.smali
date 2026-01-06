.class public Lcom/yandex/messaging/core/net/entities/PrivacyBucket;
.super Lcom/yandex/messaging/core/net/entities/Bucket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;,
        Lcom/yandex/messaging/core/net/entities/PrivacyBucket$CallsPrivacyData;,
        Lcom/yandex/messaging/core/net/entities/PrivacyBucket$InvitesPrivacyData;,
        Lcom/yandex/messaging/core/net/entities/PrivacyBucket$OnlineStatusPrivacyData;,
        Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivateChatsPrivacyData;,
        Lcom/yandex/messaging/core/net/entities/PrivacyBucket$SearchPrivacyData;,
        Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;,
        Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "privacy"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x193


# instance fields
.field public value:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$Value;
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

    const-string v0, "privacy"

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/Bucket;->bucketName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy"

    return-object v0
.end method

.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->h(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V

    return-void
.end method
