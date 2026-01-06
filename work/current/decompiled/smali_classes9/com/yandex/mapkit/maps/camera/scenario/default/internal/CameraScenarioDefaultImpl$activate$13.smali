.class final Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.default.internal.CameraScenarioDefaultImpl$activate$13"
    f = "CameraScenarioDefaultImpl.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

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

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->label:I

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

    iput v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$getShouldUserPlacemarkBeAtTheBottom$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isHeading$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl$activate$13;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;->access$isGpsHeadingEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
