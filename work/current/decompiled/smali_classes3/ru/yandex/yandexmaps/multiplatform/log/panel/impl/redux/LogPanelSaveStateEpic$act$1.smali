.class final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/log/panel/api/f0;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/log/panel/api/f0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.log.panel.impl.redux.LogPanelSaveStateEpic$act$1"
    f = "LogPanelSaveStateEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/f0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;->f(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;->e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->a()F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;->d(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->b()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;->e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;->e(Ljava/lang/Float;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;->e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;->f(Ljava/lang/Float;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
