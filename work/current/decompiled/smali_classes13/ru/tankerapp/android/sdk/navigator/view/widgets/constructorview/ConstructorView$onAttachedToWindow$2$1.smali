.class final Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "color",
        "Lm31/d0;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.widgets.constructorview.ConstructorView$onAttachedToWindow$2$1"
    f = "ConstructorView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;

    invoke-direct {v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/ConstructorView$onAttachedToWindow$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_0
    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lru/tankerapp/utils/extensions/b;->B(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    nop

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lm31/d0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->l(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;->m(Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/a;)I

    move-result v0

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->B(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
