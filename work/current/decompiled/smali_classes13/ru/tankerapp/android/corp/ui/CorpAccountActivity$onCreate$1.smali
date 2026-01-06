.class final Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/corp/ui/s;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/corp/ui/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.corp.ui.CorpAccountActivity$onCreate$1"
    f = "CorpAccountActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/corp/ui/CorpAccountActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->this$0:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;

    iget-object v1, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->this$0:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/corp/ui/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/corp/ui/s;

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->this$0:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    sget-object v1, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->g:Lru/tankerapp/android/corp/ui/b;

    invoke-virtual {v0}, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->v()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Lru/tankerapp/android/corp/ui/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->this$0:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->v()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->this$0:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lb61/c;->tanker_item_loading:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/tankerapp/android/corp/ui/q;

    if-eqz v0, :cond_2

    check-cast p1, Lru/tankerapp/android/corp/ui/q;

    invoke-virtual {p1}, Lru/tankerapp/android/corp/ui/q;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->this$0:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Lru/tankerapp/android/corp/ui/f;

    invoke-virtual {v0}, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->v()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v0, v2}, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->s(Lru/tankerapp/android/corp/ui/CorpAccountActivity;Lru/tankerapp/android/corp/ui/f;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;->this$0:Lru/tankerapp/android/corp/ui/CorpAccountActivity;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->v()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    invoke-direct {p1, v0, v1, v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1$2$1;

    invoke-direct {v1, v0}, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1$2$1;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
