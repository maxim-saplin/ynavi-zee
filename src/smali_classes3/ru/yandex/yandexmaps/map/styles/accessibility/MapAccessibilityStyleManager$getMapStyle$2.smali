.class final Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "ru.yandex.yandexmaps.map.styles.accessibility.MapAccessibilityStyleManager$getMapStyle$2"
    f = "MapAccessibilityStyleManager.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_getMapStyle:Lru/yandex/yandexmaps/map/styles/accessibility/b;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/map/styles/accessibility/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/accessibility/e;Lru/yandex/yandexmaps/map/styles/accessibility/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->this$0:Lru/yandex/yandexmaps/map/styles/accessibility/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->$this_getMapStyle:Lru/yandex/yandexmaps/map/styles/accessibility/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->this$0:Lru/yandex/yandexmaps/map/styles/accessibility/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->$this_getMapStyle:Lru/yandex/yandexmaps/map/styles/accessibility/b;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;-><init>(Lru/yandex/yandexmaps/map/styles/accessibility/e;Lru/yandex/yandexmaps/map/styles/accessibility/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->this$0:Lru/yandex/yandexmaps/map/styles/accessibility/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/map/styles/accessibility/e;->b(Lru/yandex/yandexmaps/map/styles/accessibility/e;)Lru/yandex/yandexmaps/map/styles/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->$this_getMapStyle:Lru/yandex/yandexmaps/map/styles/accessibility/b;

    check-cast v1, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityScaleStyleType$LoadableStyleType;->getUrl()Lru/yandex/yandexmaps/map/styles/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/map/styles/a;->a(Lru/yandex/yandexmaps/map/styles/y;)Lio/reactivex/k;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/map/styles/accessibility/MapAccessibilityStyleManager$getMapStyle$2;->label:I

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lkotlinx/coroutines/rx2/f;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/rx2/f;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
