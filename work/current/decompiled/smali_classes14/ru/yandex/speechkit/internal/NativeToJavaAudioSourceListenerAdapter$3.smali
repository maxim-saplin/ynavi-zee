.class Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->onAudioSourceError(Lru/yandex/speechkit/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;

.field final synthetic val$error:Lru/yandex/speechkit/Error;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;Lru/yandex/speechkit/Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$3;->this$0:Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;

    iput-object p2, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$3;->val$error:Lru/yandex/speechkit/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lru/yandex/speechkit/AudioSourceListener;Lru/yandex/speechkit/AudioSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$3;->val$error:Lru/yandex/speechkit/Error;

    invoke-interface {p1, p2, v0}, Lru/yandex/speechkit/AudioSourceListener;->onAudioSourceError(Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Error;)V

    return-void
.end method
