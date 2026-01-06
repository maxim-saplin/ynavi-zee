.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebStories navigation event received = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->n(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->n(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->o(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebStories navigation result new position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;->TAP:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    invoke-static {p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->p(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    invoke-virtual {p2}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    invoke-interface {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->b(I)V

    goto :goto_1

    :cond_2
    const-string p1, "WebStories navigation result dismiss"

    invoke-static {p2, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/m;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    invoke-virtual {p1}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->dismiss()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
