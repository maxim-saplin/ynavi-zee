.class final Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.stories.WebStoriesPresenter$checkStoryIsVisible$3"
    f = "WebStoriesPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $controlType:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

.field final synthetic $type:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->$controlType:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->$type:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->$controlType:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->$type:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->$controlType:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->$type:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x0;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;)V

    invoke-virtual {p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->o0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    invoke-virtual {p1}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->i()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$checkStoryIsVisible$3;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->I(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
