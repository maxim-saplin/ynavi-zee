.class public Lcom/yandex/messaging/core/net/entities/proto/calls/IncomingCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callType:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallType"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
