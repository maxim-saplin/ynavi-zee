.class public Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dropPayload:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "DropPayload"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public onlyTimestamps:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "OnlyTimestamps"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
