.class final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d1;",
        "",
        "zoom",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.promoobject.impl.internal.visibility.ObserveZoomEpic$act$1$1"
    f = "ObserveZoomEpic.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $range:Lb41/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41/h;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb41/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->$range:Lb41/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->$range:Lb41/h;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;-><init>(Lb41/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->F$0:F

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->F$0:F

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->$range:Lb41/h;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v3, v4}, Lb41/i;->K(Ljava/lang/Comparable;)Z

    move-result v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d1;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d1;-><init>(Z)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveZoomEpic$act$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
