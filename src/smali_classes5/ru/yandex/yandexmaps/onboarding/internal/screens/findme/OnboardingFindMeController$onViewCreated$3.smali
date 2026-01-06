.class final Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxj1/s;",
        "titleText",
        "Lm31/d0;",
        "<anonymous>",
        "(Lxj1/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.findme.OnboardingFindMeController$onViewCreated$3"
    f = "OnboardingFindMeController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic $visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;

    iget-object v3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->$view:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxj1/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxj1/s;

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;

    invoke-static {v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;->T0(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;

    iget-object v3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->$view:Landroid/view/View;

    iget-object v4, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController$onViewCreated$3;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v7, Lcom/media/ynison/api/f;

    const/16 v5, 0x1c

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/impl/listeners/i;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v7, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
