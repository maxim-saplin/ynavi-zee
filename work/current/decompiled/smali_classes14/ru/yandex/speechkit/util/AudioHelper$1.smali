.class Lru/yandex/speechkit/util/AudioHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/util/AudioHelper;->releaseAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/util/AudioHelper;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/util/AudioHelper;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/util/AudioHelper$1;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$1;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->a(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/util/AudioHelper$Completion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$1;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->a(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/util/AudioHelper$Completion;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/util/AudioHelper$Completion;->cancelPlayer()V

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$1;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->b(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/internal/SoundPlayerHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$1;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->b(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/internal/SoundPlayerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->release()V

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$1;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->d(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    :cond_1
    return-void
.end method
