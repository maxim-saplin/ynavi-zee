.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.map.MapAndControlsVisualStyleEpic$act$1"
    f = "MapAndControlsVisualStyleEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/p;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;

    invoke-direct {v5, v4, v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$$inlined$launchOnCancellation$1;

    invoke-direct {v1, v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runMapStyleManagement$$inlined$flatMapLatest$1;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runMapStyleManagement$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
