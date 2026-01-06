.class final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isDebugEnabled",
        "Luf2/h;",
        "state",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/f;",
        "<anonymous>",
        "(ZLuf2/h;)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.promoobject.impl.internal.debug.DebugStateHelper$debugViewStates$1"
    f = "DebugStateHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Luf2/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->Z$0:Z

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->Z$0:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->L$0:Ljava/lang/Object;

    check-cast v0, Luf2/h;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Luf2/h;->e()Luf2/g;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/DebugStateHelper$debugViewStates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/debug/f;

    invoke-virtual {v0}, Luf2/h;->c()Luf2/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luf2/e;->f(J)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luf2/g;->b()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Luf2/g;->c()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/f;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
