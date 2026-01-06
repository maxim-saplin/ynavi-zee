.class Lru/yandex/speechkit/util/AudioHelper$Completion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/util/AudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Completion"
.end annotation


# instance fields
.field private final callback:Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;

.field private isPlayerCanceled:Z

.field private final player:Lru/yandex/speechkit/internal/SoundPlayerHelper;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/util/AudioHelper$Completion;->isPlayerCanceled:Z

    iput-object p1, p0, Lru/yandex/speechkit/util/AudioHelper$Completion;->player:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    iput-object p2, p0, Lru/yandex/speechkit/util/AudioHelper$Completion;->callback:Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;

    return-void
.end method


# virtual methods
.method public cancelPlayer()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/util/AudioHelper$Completion;->isPlayerCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/util/AudioHelper$Completion;->isPlayerCanceled:Z

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$Completion;->player:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->cancel()V

    return-void
.end method

.method public fireCompletion()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$Completion;->callback:Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;->onCompletion()V

    :cond_0
    return-void
.end method
