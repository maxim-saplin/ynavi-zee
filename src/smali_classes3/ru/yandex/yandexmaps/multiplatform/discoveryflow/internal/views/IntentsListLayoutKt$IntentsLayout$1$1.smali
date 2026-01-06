.class final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.discoveryflow.internal.views.IntentsListLayoutKt$IntentsLayout$1$1"
    f = "IntentsListLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastTabState$delegate:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->$state:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->$lastTabState$delegate:Landroidx/compose/runtime/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->$state:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->$lastTabState$delegate:Landroidx/compose/runtime/m1;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->$state:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;->b()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->$lastTabState$delegate:Landroidx/compose/runtime/m1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsLayout$1$1;->$state:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    sget v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/x;->b:I

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
