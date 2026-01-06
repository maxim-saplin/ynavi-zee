.class public final Lru/yandex/speechkit/NativeVocalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/Vocalizer;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/NativeVocalizer$ProgressListener;,
        Lru/yandex/speechkit/NativeVocalizer$Builder;
    }
.end annotation


# instance fields
.field private initialized:Z

.field private final language:Lru/yandex/speechkit/Language;

.field private final listener:Lru/yandex/speechkit/NativeVocalizerListener;

.field private final progressListener:Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

.field private final speed:F

.field private final textToSpeech:Landroid/speech/tts/TextToSpeech;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/NativeVocalizerListener;Lru/yandex/speechkit/Language;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lru/yandex/speechkit/NativeVocalizer;->initialized:Z

    .line 4
    iput-object p1, p0, Lru/yandex/speechkit/NativeVocalizer;->listener:Lru/yandex/speechkit/NativeVocalizerListener;

    .line 5
    iput-object p2, p0, Lru/yandex/speechkit/NativeVocalizer;->language:Lru/yandex/speechkit/Language;

    .line 6
    iput p3, p0, Lru/yandex/speechkit/NativeVocalizer;->speed:F

    .line 7
    new-instance p2, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p1}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lru/yandex/speechkit/NativeVocalizer;->progressListener:Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

    .line 8
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/NativeVocalizerListener;Lru/yandex/speechkit/Language;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/speechkit/NativeVocalizer;-><init>(Lru/yandex/speechkit/NativeVocalizerListener;Lru/yandex/speechkit/Language;F)V

    return-void
.end method

.method private getLocaleLanguage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v0}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/NativeVocalizer;->initialized:Z

    return-void
.end method

.method public getLanguage()Lru/yandex/speechkit/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer;->language:Lru/yandex/speechkit/Language;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/NativeVocalizer;->speed:F

    return v0
.end method

.method public onInit(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/speechkit/NativeVocalizer;->listener:Lru/yandex/speechkit/NativeVocalizerListener;

    invoke-interface {p1, p0}, Lru/yandex/speechkit/NativeVocalizerListener;->onVocalizerInitialized(Lru/yandex/speechkit/Vocalizer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer;->listener:Lru/yandex/speechkit/NativeVocalizerListener;

    new-instance v1, Lru/yandex/speechkit/Error;

    const-string v2, "Initialization of TextToSpeech failed with status: "

    invoke-static {p1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x67

    invoke-direct {v1, v2, p1}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lru/yandex/speechkit/VocalizerListener;->onVocalizerError(Lru/yandex/speechkit/Vocalizer;Lru/yandex/speechkit/Error;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    const-string v0, "Method not implemented!"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .locals 1

    const-string v0, "Method not implemented!"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public prepare()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/speechkit/NativeVocalizer;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {p0}, Lru/yandex/speechkit/NativeVocalizer;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Language \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v1}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not available!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer;->listener:Lru/yandex/speechkit/NativeVocalizerListener;

    new-instance v2, Lru/yandex/speechkit/Error;

    const/16 v3, 0x67

    invoke-direct {v2, v3, v0}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lru/yandex/speechkit/VocalizerListener;->onVocalizerError(Lru/yandex/speechkit/Vocalizer;Lru/yandex/speechkit/Error;)V

    return-void

    :cond_1
    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer;->progressListener:Lru/yandex/speechkit/NativeVocalizer$ProgressListener;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object v0, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lru/yandex/speechkit/NativeVocalizer;->speed:F

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/NativeVocalizer;->initialized:Z

    return-void
.end method

.method public synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/speechkit/NativeVocalizer;->synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;Ljava/lang/String;)V

    return-void
.end method

.method public synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/yandex/speechkit/NativeVocalizer;->prepare()V

    .line 3
    sget-object p3, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->APPEND:Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lru/yandex/speechkit/NativeVocalizer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeVocalizer{language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/NativeVocalizer;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/NativeVocalizer;->speed:F

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
