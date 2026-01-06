.class Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->completeWithState(Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

.field final synthetic val$error:Lru/yandex/speechkit/Error;

.field final synthetic val$state:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iput-object p2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->val$state:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    iput-object p3, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->val$error:Lru/yandex/speechkit/Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iget-object v0, v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->val$state:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    iget-object v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->val$error:Lru/yandex/speechkit/Error;

    invoke-static {v0, v1, v2}, Lru/yandex/speechkit/BaseAudioSource;->j(Lru/yandex/speechkit/BaseAudioSource;Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iget-object v0, v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/BaseAudioSource;->g(Lru/yandex/speechkit/BaseAudioSource;)V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iget-object v0, v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/BaseAudioSource;->h(Lru/yandex/speechkit/BaseAudioSource;)V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iget-object v0, v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/BaseAudioSource;->i(Lru/yandex/speechkit/BaseAudioSource;)V

    return-void
.end method
