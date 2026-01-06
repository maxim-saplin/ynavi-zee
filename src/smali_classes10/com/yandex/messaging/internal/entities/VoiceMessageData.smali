.class public Lcom/yandex/messaging/internal/entities/VoiceMessageData;
.super Lcom/yandex/messaging/internal/entities/MediaFileMessageData;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "\ud83c\udf99"


# instance fields
.field public duration:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "duration"
    .end annotation
.end field

.field public recognizedText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "recognized_text"
    .end annotation
.end field

.field public wasRecognized:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "was_recognized"
    .end annotation
.end field

.field public waveform:[B
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "waveform"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->duration:I

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->recognizedText:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->wasRecognized:Z

    if-eqz p6, :cond_0

    .line 7
    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->waveform:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;->b(Lcom/yandex/messaging/internal/entities/VoiceMessageData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
