.class final Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.redux.navigation.epics.MapBehindWebviewRenderingEpic$updateMapSavedType$1"
    f = "MapBehindWebviewRenderingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/MapBehindWebviewRenderingEpic$updateMapSavedType$1;->this$0:Lru/yandex/yandexmaps/app/redux/navigation/epics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/epics/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/MapType;->HYBRID:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/MapType;->SATELLITE:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/maps/map/engine/MapType;

    :goto_0
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/i;->e(Lru/yandex/yandexmaps/app/redux/navigation/epics/i;Lcom/yandex/mapkit/maps/map/engine/MapType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
