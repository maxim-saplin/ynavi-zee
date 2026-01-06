.class final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062$\u0010\u0005\u001a \u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Triple;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Triple;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.manual.guidance.impl.epics.ManualGuidanceTransitionsDrawerEpic$act$5"
    f = "ManualGuidanceTransitionsDrawerEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->f(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)Lsb2/c;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/r;

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/r;->a(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidanceTransitionsDrawerEpic$act$5;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;->e(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/l;)Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/a;->b(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
