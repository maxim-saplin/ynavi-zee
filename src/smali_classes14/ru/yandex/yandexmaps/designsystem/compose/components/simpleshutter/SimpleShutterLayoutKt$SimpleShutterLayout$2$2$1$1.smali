.class final Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.designsystem.compose.components.simpleshutter.SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1"
    f = "SimpleShutterLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentToponymPosition$delegate:Landroidx/compose/runtime/j1;

.field final synthetic $diff$delegate:Landroidx/compose/runtime/j1;

.field final synthetic $previousShutterOffset$delegate:Landroidx/compose/runtime/j1;

.field final synthetic $shutterState:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$shutterState:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$previousShutterOffset$delegate:Landroidx/compose/runtime/j1;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$currentToponymPosition$delegate:Landroidx/compose/runtime/j1;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$diff$delegate:Landroidx/compose/runtime/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$shutterState:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$previousShutterOffset$delegate:Landroidx/compose/runtime/j1;

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$currentToponymPosition$delegate:Landroidx/compose/runtime/j1;

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$diff$delegate:Landroidx/compose/runtime/j1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$previousShutterOffset$delegate:Landroidx/compose/runtime/j1;

    check-cast p1, Landroidx/compose/runtime/k3;

    invoke-virtual {p1}, Landroidx/compose/runtime/k3;->h()F

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$shutterState:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {v0}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$shutterState:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {p1}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$currentToponymPosition$delegate:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$currentToponymPosition$delegate:Landroidx/compose/runtime/j1;

    check-cast p1, Landroidx/compose/runtime/k3;

    invoke-virtual {p1}, Landroidx/compose/runtime/k3;->h()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$shutterState:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {p1}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$previousShutterOffset$delegate:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$diff$delegate:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0}, Landroidx/compose/runtime/k3;->h()F

    move-result v2

    add-float/2addr v2, p1

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$previousShutterOffset$delegate:Landroidx/compose/runtime/j1;

    check-cast v3, Landroidx/compose/runtime/k3;

    invoke-virtual {v3}, Landroidx/compose/runtime/k3;->h()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k3;->i(F)V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$previousShutterOffset$delegate:Landroidx/compose/runtime/j1;

    check-cast v0, Landroidx/compose/runtime/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k3;->i(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$currentToponymPosition$delegate:Landroidx/compose/runtime/j1;

    check-cast p1, Landroidx/compose/runtime/k3;

    invoke-virtual {p1}, Landroidx/compose/runtime/k3;->h()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$currentToponymPosition$delegate:Landroidx/compose/runtime/j1;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;->$shutterState:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {v0}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroidx/compose/runtime/k3;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k3;->i(F)V

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
