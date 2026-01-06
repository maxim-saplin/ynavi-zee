.class public Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallGuid"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public callStatus:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Status"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Duration"
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
