.class Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->onAudioSourceStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$2;->this$0:Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lru/yandex/speechkit/AudioSourceListener;Lru/yandex/speechkit/AudioSource;)V
    .locals 0

    invoke-interface {p1, p2}, Lru/yandex/speechkit/AudioSourceListener;->onAudioSourceStopped(Lru/yandex/speechkit/AudioSource;)V

    return-void
.end method
