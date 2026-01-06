.class public Lru/yandex/speechkit/internal/RecognizerListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lru/yandex/speechkit/RecognizerListener;

.field private final recognizerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Recognizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/RecognizerListener;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/RecognizerListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Recognizer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->listener:Lru/yandex/speechkit/RecognizerListener;

    iput-object p2, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->recognizerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)Lru/yandex/speechkit/RecognizerListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->listener:Lru/yandex/speechkit/RecognizerListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->recognizerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onErrorInternal(Lru/yandex/speechkit/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$8;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$8;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;Lru/yandex/speechkit/Error;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMusicResultInternal(Lru/yandex/speechkit/Track;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$9;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$9;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;Lru/yandex/speechkit/Track;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPartialResultsInternal(Lru/yandex/speechkit/Recognition;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$6;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;Lru/yandex/speechkit/Recognition;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPowerUpdatedInternal(F)V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$5;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$5;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecognitionDoneInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$7;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$7;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingBeginInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$1;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$1;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingDoneInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$4;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$4;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSpeechDetectedInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$2;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$2;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSpeechEndsInternal()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$3;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter$3;-><init>(Lru/yandex/speechkit/internal/RecognizerListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
