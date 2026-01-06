.class final Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.futuris.onboarding.FuturisOnboardingHistorySwipeController$deleteDialog$1"
    f = "FuturisOnboardingHistorySwipeController.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatListAdapter:Lsg/b;

.field final synthetic $item:Lfh/b;

.field final synthetic $viewHolder:Landroidx/recyclerview/widget/e4;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/d;Lfh/b;Landroidx/recyclerview/widget/e4;Lsg/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->this$0:Lcom/yandex/alice/futuris/onboarding/d;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$item:Lfh/b;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$viewHolder:Landroidx/recyclerview/widget/e4;

    iput-object p4, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$chatListAdapter:Lsg/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->this$0:Lcom/yandex/alice/futuris/onboarding/d;

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$item:Lfh/b;

    iget-object v3, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$viewHolder:Landroidx/recyclerview/widget/e4;

    iget-object v4, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$chatListAdapter:Lsg/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;-><init>(Lcom/yandex/alice/futuris/onboarding/d;Lfh/b;Landroidx/recyclerview/widget/e4;Lsg/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->this$0:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/d;->d(Lcom/yandex/alice/futuris/onboarding/d;)Lcom/yandex/alice/histories/storage/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$item:Lfh/b;

    invoke-virtual {v1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/alice/histories/storage/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->this$0:Lcom/yandex/alice/futuris/onboarding/d;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$viewHolder:Landroidx/recyclerview/widget/e4;

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$item:Lfh/b;

    instance-of v3, p1, Lkotlin/Result$Failure;

    const/16 v4, 0xbb8

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/d;->g(Lcom/yandex/alice/futuris/onboarding/d;)Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v3

    sget-object v5, Lcom/yandex/alice/contextmenu/snackbar/o;->a:Lcom/yandex/alice/contextmenu/snackbar/o;

    invoke-interface {v3, v5, v4}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/d;->f(Lcom/yandex/alice/futuris/onboarding/d;)Lmg/e;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v2}, Lfh/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmg/e;->c:Lmg/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/d;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v5, "ns_dialogue_id"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_HISTORY_REMOVE:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v2, v3, v1}, Lmg/e;->b(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;I)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$chatListAdapter:Lsg/b;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->$viewHolder:Landroidx/recyclerview/widget/e4;

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/FuturisOnboardingHistorySwipeController$deleteDialog$1;->this$0:Lcom/yandex/alice/futuris/onboarding/d;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/s;->a:Lcom/yandex/alice/contextmenu/snackbar/s;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/alice/contextmenu/snackbar/c0;->a:Lcom/yandex/alice/contextmenu/snackbar/c0;

    :goto_1
    invoke-static {v2}, Lcom/yandex/alice/futuris/onboarding/d;->g(Lcom/yandex/alice/futuris/onboarding/d;)Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
