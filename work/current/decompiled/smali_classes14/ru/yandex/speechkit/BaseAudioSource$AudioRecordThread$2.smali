.class Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$2;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iput-object p2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$2;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$2;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iget-object v0, v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/BaseAudioSource;->e(Lru/yandex/speechkit/BaseAudioSource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioSourceListener;

    :try_start_0
    iget-object v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$2;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iget-object v2, v2, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    iget-object v3, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$2;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2, v3}, Lru/yandex/speechkit/AudioSourceListener;->onAudioSourceData(Lru/yandex/speechkit/AudioSource;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
