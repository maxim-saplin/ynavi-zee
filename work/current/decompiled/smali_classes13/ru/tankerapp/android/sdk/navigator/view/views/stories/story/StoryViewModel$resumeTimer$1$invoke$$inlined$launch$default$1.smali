.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.stories.story.StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1"
    f = "StoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;I)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->$it$inlined:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->$it$inlined:I

    invoke-direct {v0, p2, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;I)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->f0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->b0(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;)I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->$it$inlined:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->$it$inlined:I

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$resumeTimer$1$invoke$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;->Next:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->l0(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
