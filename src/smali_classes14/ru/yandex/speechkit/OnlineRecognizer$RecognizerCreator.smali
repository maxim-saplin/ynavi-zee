.class interface abstract Lru/yandex/speechkit/OnlineRecognizer$RecognizerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/OnlineRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecognizerCreator"
.end annotation


# virtual methods
.method public abstract create(Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Ljava/lang/ref/WeakReference;)Lru/yandex/speechkit/Recognizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/internal/AudioSourceJniAdapter;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Recognizer;",
            ">;)",
            "Lru/yandex/speechkit/Recognizer;"
        }
    .end annotation
.end method
