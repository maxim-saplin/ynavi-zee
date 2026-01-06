.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "",
        "startTracking",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.guidancelauncher.AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2"
    f = "AutomaticGuidanceLauncherEpic.kt"
    l = {
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->Z$0:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->b()J

    move-result-wide v4

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lri2/x2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->m(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)J

    move-result-wide v3

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5}, Ld41/b;->x(JLkotlin/time/DurationUnit;)I

    move-result v3

    invoke-direct {p1, v3}, Lri2/x2;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
