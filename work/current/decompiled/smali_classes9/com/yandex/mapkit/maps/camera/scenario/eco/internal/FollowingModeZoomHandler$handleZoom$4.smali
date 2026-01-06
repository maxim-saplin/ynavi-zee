.class final synthetic Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->handleZoom()Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-class v3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    const-string v4, "combineZooms"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;->access$handleZoom$combineZooms(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler$handleZoom$4;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Ljava/lang/Float;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ChangeZoomRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
