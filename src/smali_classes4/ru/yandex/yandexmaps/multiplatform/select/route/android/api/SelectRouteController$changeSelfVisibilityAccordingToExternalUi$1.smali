.class final Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;
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
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/api/ExternalUiVisibility;",
        "externalUiVisibility",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/ExternalUiVisibility;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.android.api.SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1"
    f = "SelectRouteController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/ExternalUiVisibility;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/ExternalUiVisibility;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->X0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->X0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->$visibilityAnimation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->X0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->f1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->X0(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$changeSelfVisibilityAccordingToExternalUi$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;I)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
