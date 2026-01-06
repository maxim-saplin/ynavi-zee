.class final Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->observeTaps(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lkotlinx/coroutines/flow/h;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
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
    c = "com.yandex.mapkit.maps.user.placemark.internal.components.BalloonsPainter$observeTaps$1"
    f = "BalloonsPainter.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_observeTaps:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            "Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->$this_observeTaps:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;)Lm31/d0;
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->removeTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->invokeSuspend$lambda$0(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->$this_observeTaps:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->invoke(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->this$0:Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;

    invoke-direct {v1, v3, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1$listener$1;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlinx/coroutines/channels/v;)V

    iget-object v3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->$this_observeTaps:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v3, v1}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    iget-object v3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->$this_observeTaps:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    new-instance v4, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/d;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/map/MapObjectTapListener;I)V

    iput v2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
