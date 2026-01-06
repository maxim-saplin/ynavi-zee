.class public Lcom/yandex/messaging/core/net/entities/proto/message/RefererPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "retry_id"
    .end annotation
.end field

.field public referer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "abro_referer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
