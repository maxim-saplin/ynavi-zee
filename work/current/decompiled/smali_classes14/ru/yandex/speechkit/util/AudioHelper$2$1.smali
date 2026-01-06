.class Lru/yandex/speechkit/util/AudioHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/util/AudioHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/util/AudioHelper$2;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/util/AudioHelper$2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/util/AudioHelper$2$1;->this$1:Lru/yandex/speechkit/util/AudioHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2$1;->this$1:Lru/yandex/speechkit/util/AudioHelper$2;

    iget-object v0, v0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->a(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/util/AudioHelper$Completion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2$1;->this$1:Lru/yandex/speechkit/util/AudioHelper$2;

    iget-object v0, v0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    invoke-static {v0}, Lru/yandex/speechkit/util/AudioHelper;->a(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/util/AudioHelper$Completion;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/util/AudioHelper$Completion;->fireCompletion()V

    iget-object v0, p0, Lru/yandex/speechkit/util/AudioHelper$2$1;->this$1:Lru/yandex/speechkit/util/AudioHelper$2;

    iget-object v0, v0, Lru/yandex/speechkit/util/AudioHelper$2;->this$0:Lru/yandex/speechkit/util/AudioHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->c(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/util/AudioHelper$Completion;)V

    :cond_0
    return-void
.end method
