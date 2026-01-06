.class final Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lm31/d0;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.engine.PinRedrawEpic$act$1"
    f = "PinRedrawEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/engine/z1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/z1;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/z1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/z1;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/engine/z1;->f(Lru/yandex/yandexmaps/search/internal/engine/z1;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/PinRedrawEpic$act$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/z1;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/engine/z1;->e(Lru/yandex/yandexmaps/search/internal/engine/z1;)Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/a2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;->Night:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;->Day:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    :goto_0
    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->t(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
