.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess;->smoothPointsHeading(DDLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Section;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.navi.internal.assistant.heading.SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1"
    f = "SmoothHeadingCalculationProcess.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $geometryAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;->$geometryAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;->$geometryAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcess$smoothPointsHeading$sections$1;->$geometryAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->getSections()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
