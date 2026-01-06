.class public Lcom/yandex/alice/vins/dto/ResponseVoiceJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public outputSpeech:Lcom/yandex/alice/vins/dto/ResponseSpeechJson;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "output_speech"
    .end annotation
.end field

.field public shouldListen:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "should_listen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
