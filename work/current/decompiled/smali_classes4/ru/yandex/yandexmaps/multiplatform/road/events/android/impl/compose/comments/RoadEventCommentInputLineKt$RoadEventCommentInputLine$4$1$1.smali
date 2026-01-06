.class final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.road.events.android.impl.compose.comments.RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1"
    f = "RoadEventCommentInputLine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dispatcher:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/q3;

.field final synthetic $token:Lig2/z;

.field label:I


# direct methods
.method public constructor <init>(Lig2/z;Landroidx/compose/ui/platform/q3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$token:Lig2/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$keyboardController:Landroidx/compose/ui/platform/q3;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$dispatcher:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$token:Lig2/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$keyboardController:Landroidx/compose/ui/platform/q3;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$dispatcher:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;-><init>(Lig2/z;Landroidx/compose/ui/platform/q3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$token:Lig2/z;

    invoke-virtual {p1}, Lig2/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$keyboardController:Landroidx/compose/ui/platform/q3;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/a2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a2;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$keyboardController:Landroidx/compose/ui/platform/q3;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/a2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a2;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$dispatcher:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lig2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;->$token:Lig2/z;

    invoke-direct {v0, v1}, Lig2/i;-><init>(Lig2/z;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
