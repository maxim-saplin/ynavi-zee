.class public Lcom/yandex/alice/vins/dto/ResponsePayloadJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public header:Lcom/yandex/alice/vins/dto/ResponseHeaderJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "header"
    .end annotation
.end field

.field public response:Lcom/yandex/alice/vins/dto/ResponseBodyJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "response"
    .end annotation
.end field

.field public voiceResponse:Lcom/yandex/alice/vins/dto/ResponseVoiceJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "voice_response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
