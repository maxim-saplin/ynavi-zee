.class Lcom/yandex/messaging/core/net/entities/BucketAdapter$BucketName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/BucketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketName"
.end annotation


# instance fields
.field name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bucket_name"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
