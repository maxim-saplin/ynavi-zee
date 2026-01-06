.class public Lcom/yandex/messaging/core/net/entities/BucketsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buckets:[Lcom/yandex/messaging/core/net/entities/Bucket;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "buckets"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/yandex/messaging/core/net/entities/Bucket;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BucketsData;->buckets:[Lcom/yandex/messaging/core/net/entities/Bucket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
