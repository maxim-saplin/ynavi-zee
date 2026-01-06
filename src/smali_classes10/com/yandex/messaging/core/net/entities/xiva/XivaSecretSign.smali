.class public Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretSign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sign"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public ts:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
