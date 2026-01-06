.class Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$ListenerNotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;->onAudioSourceData([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$4;->this$0:Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter;

    iput-object p2, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$4;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lru/yandex/speechkit/AudioSourceListener;Lru/yandex/speechkit/AudioSource;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/NativeToJavaAudioSourceListenerAdapter$4;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2, v0}, Lru/yandex/speechkit/AudioSourceListener;->onAudioSourceData(Lru/yandex/speechkit/AudioSource;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to deliver audio data to the listener: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
