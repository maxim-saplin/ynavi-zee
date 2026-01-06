.class final Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "progress",
        "Lm31/d0;",
        "<anonymous>",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.guidance.internal.view.binding.CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1"
    f = "CareSuggestWidgetShutterViewBinding.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$transformLatest:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic $careSuggestWidget:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->$careSuggestWidget:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->$careSuggestWidget:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->F$0:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->F$0:F

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->$careSuggestWidget:Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->this$0:Lru/yandex/yandexmaps/guidance/internal/view/binding/r;

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v4, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;I)V

    new-instance v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;

    const/4 v3, 0x1

    invoke-direct {v7, v1, v4, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;I)V

    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;

    const/4 v3, 0x2

    invoke-direct {v8, v1, v4, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/m;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/r;Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;I)V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/guidance/internal/view/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;FLru/yandex/yandexmaps/guidance/internal/view/binding/m;Lru/yandex/yandexmaps/guidance/internal/view/binding/m;Lru/yandex/yandexmaps/guidance/internal/view/binding/m;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/i;

    iput v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/CareSuggestWidgetShutterViewBinding$handleUpdateUI$1$2$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
