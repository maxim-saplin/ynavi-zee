.class public Lcom/yandex/messaging/core/net/entities/MiniappsBucket;
.super Lcom/yandex/messaging/core/net/entities/Bucket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/MiniappsBucket$Value;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "miniapps"


# instance fields
.field public value:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bucket_value"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/core/net/entities/MiniappsBucket$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/Bucket;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "miniapps"

    return-object v0
.end method

.method public final sync(Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/core/net/entities/StateSyncDiff$Handler;->b(Lcom/yandex/messaging/core/net/entities/MiniappsBucket;)V

    return-void
.end method
