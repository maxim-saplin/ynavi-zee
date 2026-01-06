.class Lru/yandex/speechkit/NativeVocalizer$ProgressListener;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/NativeVocalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressListener"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/NativeVocalizerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vocalizerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Vocalizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/NativeVocalizerListener;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Vocalizer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->listenerRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->vocalizerRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->listenerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->vocalizerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->convertErrorCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private convertErrorCode(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x9

    if-eq p1, v0, :cond_1

    const/4 v0, -0x7

    if-eq p1, v0, :cond_0

    const/4 v0, -0x6

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown error"

    return-object p1

    :cond_0
    const-string p1, "Network error"

    return-object p1

    :cond_1
    const-string p1, "Language is not installed yet"

    return-object p1
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->handler:Landroid/os/Handler;

    new-instance v0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$2;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$2;-><init>(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->handler:Landroid/os/Handler;

    new-instance v0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$3;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$3;-><init>(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->handler:Landroid/os/Handler;

    new-instance v0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;

    invoke-direct {v0, p0, p2}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$4;-><init>(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener;->handler:Landroid/os/Handler;

    new-instance v0, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/NativeVocalizer$ProgressListener$1;-><init>(Lru/yandex/speechkit/NativeVocalizer$ProgressListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
