.class Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->createRecognitionListener()Landroid/speech/RecognitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private readyForSpeech:Z

.field final synthetic this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->e(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onSpeechDetectedInternal()V

    :cond_0
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->e(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onSpeechEndsInternal()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v2}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->d(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    iget-boolean v3, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->readyForSpeech:Z

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1f4

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->c(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->a(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->a(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/NetworkReachabilityHelper;->getCurrentNetworkState(Landroid/content/Context;)Lru/yandex/speechkit/internal/NetworkState;

    move-result-object v0

    iget-boolean v0, v0, Lru/yandex/speechkit/internal/NetworkState;->isConnected:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->convertPlatformErrorToYSKError(I)Lru/yandex/speechkit/Error;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v1}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onErrorInternal(Lru/yandex/speechkit/Error;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->g(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0, p1}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->f(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;I)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->convertToYSKResults(Landroid/os/Bundle;)Lru/yandex/speechkit/Recognition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onPartialResultsInternal(Lru/yandex/speechkit/Recognition;Z)V

    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->readyForSpeech:Z

    iget-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {p1}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onRecordingBeginInternal()V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->convertToYSKResults(Landroid/os/Bundle;)Lru/yandex/speechkit/Recognition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onPartialResultsInternal(Lru/yandex/speechkit/Recognition;Z)V

    :cond_0
    iget-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {p1}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onRecordingDoneInternal()V

    iget-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {p1}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onRecognitionDoneInternal()V

    iget-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {p1}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->g(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    invoke-static {p1}, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->getPowerValue(F)F

    move-result p1

    iget-object v0, p0, Lru/yandex/speechkit/internal/GoogleRecognizerImpl$1;->this$0:Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    invoke-static {v0}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;->b(Lru/yandex/speechkit/internal/GoogleRecognizerImpl;)Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->onPowerUpdatedInternal(F)V

    return-void
.end method
