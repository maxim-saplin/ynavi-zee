.class public Lru/yandex/speechkit/internal/GoogleRecognizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/Recognizer;


# static fields
.field private static final TOO_SHORT_TIME_MS:J = 0x1f4L


# instance fields
.field private final androidRecognizer:Landroid/speech/SpeechRecognizer;

.field private final context:Landroid/content/Context;

.field private destroyed:Z

.field private final intent:Landroid/content/Intent;

.field private final listener:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

.field private prevError:I

.field private running:Z

.field private startTime:J

.field private vadEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/speechkit/internal/RecognizerListenerAdapter;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->prevError:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->listener:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    iput-boolean p3, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->vadEnabled:Z

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->buildPlatformRecognitionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->intent:Landroid/content/Intent;

    invoke-static {p2}, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->getGoogleServiceComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->androidRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->createRecognitionListener()Landroid/speech/RecognitionListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->listener:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)I
    .locals 0

    iget p0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->prevError:I

    return p0
.end method

.method private createRecognitionListener()Landroid/speech/RecognitionListener;
    .locals 1

    new-instance v0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;-><init>(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->startTime:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->vadEnabled:Z

    return p0
.end method

.method public static bridge synthetic f(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;I)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->prevError:I

    return-void
.end method

.method public static bridge synthetic g(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->running:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-boolean v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->destroyed:Z

    if-eqz v1, :cond_0

    const-string v0, "Cancel was called on a destroyed object"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->running:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->androidRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->running:Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-boolean v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->destroyed:Z

    if-eqz v1, :cond_0

    const-string v0, "Destroy was called on a destroyed object"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->androidRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destroy threw exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->destroyed:Z

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->running:Z

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->destroyed:Z

    if-eqz v0, :cond_0

    const-string v0, "Prepare was called on a destroyed object"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->destroyed:Z

    if-eqz v0, :cond_0

    const-string v0, "Start was called on a destroyed object"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->running:Z

    if-eqz v0, :cond_1

    const-string v0, "Already running"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->listener:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "Platform recognition not available"

    invoke-direct {v2, v1, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onErrorInternal(Lru/yandex/speechkit/Error;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->startTime:J

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->androidRecognizer:Landroid/speech/SpeechRecognizer;

    iget-object v2, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->running:Z

    return-void

    :catch_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->listener:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "Can not start listening"

    invoke-direct {v2, v1, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onErrorInternal(Lru/yandex/speechkit/Error;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-boolean v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->destroyed:Z

    if-eqz v1, :cond_0

    const-string v0, "Stop was called on a destroyed object"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->running:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->androidRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    iget-object v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->listener:Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onRecordingDoneInternal()V

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->running:Z

    :cond_1
    return-void
.end method
