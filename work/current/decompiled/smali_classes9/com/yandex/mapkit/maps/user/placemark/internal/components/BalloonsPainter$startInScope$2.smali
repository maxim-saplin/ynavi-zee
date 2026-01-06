.class final Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->startInScope(Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.user.placemark.internal.components.BalloonsPainter$startInScope$2"
    f = "BalloonsPainter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->invoke(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->access$getPlacemarkUpdatesProvider$p(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;)Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;->getUserPlacemarkModeChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    invoke-static {v0, p1, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->access$updateBalloonImage(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
