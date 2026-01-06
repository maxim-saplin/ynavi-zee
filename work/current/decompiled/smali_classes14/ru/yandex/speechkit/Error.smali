.class public final Lru/yandex/speechkit/Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "Error"

.field public static final ERROR_AUDIO_ENCODING:I = 0x6

.field public static final ERROR_AUDIO_INTERRUPTED:I = 0x5

.field public static final ERROR_AUDIO_PERMISSIONS:I = 0x4

.field public static final ERROR_AUDIO_PERMISSIONS_WITH_NEVER_ASK_AGAIN:I = 0x66

.field public static final ERROR_AUDIO_PLAYING:I = 0x3

.field public static final ERROR_AUDIO_RECORDING:I = 0x2

.field public static final ERROR_CLIENT:I = 0xe

.field public static final ERROR_INVALID_API_KEY:I = 0x1

.field public static final ERROR_MODEL:I = 0xb

.field public static final ERROR_NETWORK:I = 0x7

.field public static final ERROR_NO_SPEECH_DETECTED:I = 0x9

.field public static final ERROR_NO_TEXT_TO_SYNTHESIZE:I = 0xa

.field public static final ERROR_PLATFORM_RECOGNITION:I = 0x65

.field public static final ERROR_PLATFORM_SYNTHESES:I = 0x67

.field public static final ERROR_PONG_TIMEOUT_ELAPSED:I = 0xd

.field public static final ERROR_SERVER:I = 0x8

.field public static final ERROR_SPOTTING_REJECTED:I = 0xc

.field public static final ERROR_TIMEOUT:I = 0xf


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/speechkit/Error;->code:I

    iput-object p2, p0, Lru/yandex/speechkit/Error;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/Error;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error{message=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/Error;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/Error;->code:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
