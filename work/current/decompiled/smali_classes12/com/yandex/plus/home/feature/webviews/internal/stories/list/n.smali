.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;
.super Lyj0/a;
.source "SourceFile"


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lkotlinx/coroutines/q1;

.field private n:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p2}, Lyj0/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->k:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->l:I

    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;->SWIPE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->n:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "init() urlList="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;)I
    .locals 0

    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->l:I

    return p0
.end method

.method public static final synthetic o(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->n:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    return-void
.end method


# virtual methods
.method public final q(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lyj0/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->k:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->p(ILjava/util/List;)V

    return-void
.end method

.method public final s(ILkotlinx/coroutines/flow/q1;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebStories page selected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->m:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainerPresenter$subscribeForNavigationEvents$1;

    invoke-direct {v2, p2, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainerPresenter$subscribeForNavigationEvents$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v1, v1, v2, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->m:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->l:I

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;->UNDEFINED:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;

    const/4 v3, 0x0

    invoke-interface {p2, v0, v3, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->a(IZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;)V

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->l:I

    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->n:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;->SWIPE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;->NEXT:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;->PREV:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;

    :cond_3
    :goto_0
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->l:I

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->n:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->a(IZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;)V

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;->SWIPE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->n:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    return-void
.end method
