.class final Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/guidance/internal/view/f;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;",
        "careSuggestWidget",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.guidance.internal.view.binding.CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2"
    f = "CareSuggestWidgetShutterViewBinding.kt"
    l = {
        0x34,
        0x38,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    if-nez v1, :cond_5

    iput-object v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    sget-object v4, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;->b()J

    move-result-wide v7

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    const/16 v4, 0x14

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v9}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    new-instance v11, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    invoke-direct {v11, v1, v4, p1, v5}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->label:I

    move-object v12, p0

    invoke-static/range {v6 .. v12}, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->f(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;JJLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p1

    :goto_1
    iput-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2;->this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/r;->d(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;)Lzx1/e;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->e()Lru/yandex/yandexmaps/multiplatform/core/model/n;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->b(Lru/yandex/yandexmaps/multiplatform/core/model/n;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
