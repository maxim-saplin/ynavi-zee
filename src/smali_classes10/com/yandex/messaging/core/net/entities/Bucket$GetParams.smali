.class public Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/Bucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetParams"
.end annotation


# instance fields
.field public bucketName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bucket_name"
    .end annotation
.end field

.field public keys:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bucket_keys"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/Bucket;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;->keys:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/Bucket;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/Bucket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;->keys:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/Bucket;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;->bucketName:Ljava/lang/String;

    return-void
.end method
