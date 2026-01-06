.class final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;->handleFocusPointChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "orientationMode",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
        "<unused var>",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;"
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
    c = "com.yandex.mapkit.maps.camera.scenario.eco.internal.handlers.FocusPointHandlerImpl$handleFocusPointChanges$1"
    f = "FocusPointHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;

    invoke-direct {p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    check-cast p2, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    const v0, 0x3f4ccccd    # 0.8f

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p1, v2, v0, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
