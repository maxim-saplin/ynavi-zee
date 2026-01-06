.class final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;
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
        "Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h2;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discoveryflow.internal.epics.OnboardingEpic$showAuthScreenIfNeeded$1"
    f = "OnboardingEpic.kt"
    l = {
        0x50,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;

    invoke-direct {p2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/services/discoveryflow/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/discoveryflow/y;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m1;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m1;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c2;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
