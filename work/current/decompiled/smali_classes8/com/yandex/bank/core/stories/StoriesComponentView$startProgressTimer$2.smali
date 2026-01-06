.class final Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/core/stories/StoriesComponentView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/stories/StoriesComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$2;->this$0:Lcom/yandex/bank/core/stories/StoriesComponentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$2;->this$0:Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-static {v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->m(Lcom/yandex/bank/core/stories/StoriesComponentView;)Lcom/yandex/bank/core/stories/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/stories/j;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$2;->this$0:Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-static {v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->o(Lcom/yandex/bank/core/stories/StoriesComponentView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/stories/StoriesComponentView$startProgressTimer$2;->this$0:Lcom/yandex/bank/core/stories/StoriesComponentView;

    sget-object v1, Lcom/yandex/bank/core/stories/ChangeStoryReason;->STORIES_NEXT_TIME:Lcom/yandex/bank/core/stories/ChangeStoryReason;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/stories/StoriesComponentView;->p(Lcom/yandex/bank/core/stories/StoriesComponentView;Lcom/yandex/bank/core/stories/ChangeStoryReason;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
