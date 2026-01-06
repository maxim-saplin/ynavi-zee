.class Lru/yandex/speechkit/util/AudioHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/util/AudioHelper;

.field final synthetic val$buffer:Lru/yandex/speechkit/SoundBuffer;

.field final synthetic val$completionCallback:Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;

.field final synthetic val$mediaPlayer:Lru/yandex/speechkit/internal/SoundPlayerHelper;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;Lru/yandex/speechkit/SoundBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    iput-object p2, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$mediaPlayer:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    iput-object p3, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$completionCallback:Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;

    iput-object p4, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->a(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/util/AudioHelper$Completion;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->a(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/util/AudioHelper$Completion;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/util/AudioHelper$Completion;->cancelPlayer()V

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->a(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/util/AudioHelper$Completion;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/util/AudioHelper$Completion;->fireCompletion()V

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->c(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/util/AudioHelper$Completion;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->b(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/internal/SoundPlayerHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->b(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/internal/SoundPlayerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->release()V

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->d(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    iget-object v1, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$mediaPlayer:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->d(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    new-instance v1, Lru/yandex/speechkit/util/AudioHelper$Completion;

    iget-object v2, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$mediaPlayer:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    iget-object v3, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$completionCallback:Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;

    invoke-direct {v1, v2, v3}, Lru/yandex/speechkit/util/AudioHelper$Completion;-><init>(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->c(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/util/AudioHelper$Completion;)V

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    invoke-static {v0}, Lru/yandex/speechkit/SoundBuffer;->calculateDurationMs(Lru/yandex/speechkit/SoundBuffer;)J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$mediaPlayer:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    iget-object v3, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {v2, v3}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playData(Lru/yandex/speechkit/SoundBuffer;)V

    iget-object v2, p0, Lru/yandex/speechkit/util/AudioHelper$2;->val$mediaPlayer:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-virtual {v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->setDataEnd()V

    iget-object v2, p0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v2}, Lru/yandex/speechkit/util/AudioHelper;->e(Lru/yandex/speechkit/util/AudioHelper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lru/yandex/speechkit/util/AudioHelper$2$1;

    invoke-direct {v3, p0}, Lru/yandex/speechkit/util/AudioHelper$2$1;-><init>(Lru/yandex/speechkit/util/AudioHelper$2;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
