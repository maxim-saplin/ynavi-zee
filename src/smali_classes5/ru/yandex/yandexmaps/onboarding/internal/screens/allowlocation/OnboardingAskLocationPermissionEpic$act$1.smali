.class final Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lut2/b;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lut2/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.allowlocation.OnboardingAskLocationPermissionEpic$act$1"
    f = "OnboardingAskLocationPermissionEpic.kt"
    l = {
        0x1c,
        0x1d,
        0x1e,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lut2/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    new-instance p1, Lut2/w;

    invoke-direct {p1}, Lut2/w;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lut2/k;->b:Lut2/k;

    iput-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->g(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;)Lru/yandex/yandexmaps/onboarding/api/k;

    move-result-object p1

    check-cast p1, Lgs1/e;

    invoke-virtual {p1}, Lgs1/e;->a()Lio/reactivex/e0;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/g;->e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    iget-object v3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;

    invoke-static {v3}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->f(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;)Lru/yandex/yandexmaps/onboarding/api/l;

    move-result-object v3

    check-cast v3, Lgs1/f;

    invoke-virtual {v3}, Lgs1/f;->d()V

    sget-object v3, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;->GRANTED:Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;->e(Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;)Lru/yandex/yandexmaps/onboarding/api/i;

    move-result-object p1

    check-cast p1, Lgs1/c;

    invoke-virtual {p1}, Lgs1/c;->c()V

    :cond_8
    sget-object p1, Lut2/p;->b:Lut2/p;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAskLocationPermissionEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
