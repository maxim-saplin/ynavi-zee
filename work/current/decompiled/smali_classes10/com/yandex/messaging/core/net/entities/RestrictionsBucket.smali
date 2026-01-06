.class public Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;
.super Lcom/yandex/messaging/core/net/entities/Bucket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "restrictions"


# instance fields
.field public value:Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;
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

    const-string v0, "restrictions"

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/Bucket;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public static varargs b(J[Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;-><init>()V

    iput-object p2, v0, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;->blacklist:[Ljava/lang/String;

    new-instance p2, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    invoke-direct {p2}, Lcom/yandex/messaging/core/net/entities/Bucket;-><init>()V

    iput-object v0, p2, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;->value:Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;

    iput-wide p0, p2, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    const-string p0, "restrictions"

    iput-object p0, p2, Lcom/yandex/messaging/core/net/entities/Bucket;->bucketName:Ljava/lang/String;

    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "restrictions"

    return-object v0
.end method

.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->e(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V

    return-void
.end method
