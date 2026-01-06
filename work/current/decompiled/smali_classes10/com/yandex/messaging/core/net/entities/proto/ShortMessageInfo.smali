.class public Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public prevTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PrevTimestampMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public seqNo:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "SeqNo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TimestampMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Version"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
