.class final Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;
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
        "Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/c;",
        "measurementState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ux.ruler.extensions.api.UXRulerMeasureExtensionsKt$addMeasure$1$1"
    f = "UXRulerMeasureExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $measure:Lkr2/m;

.field final synthetic $measureProcess:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkr2/n;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkr2/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->$measureProcess:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->$measure:Lkr2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->$measureProcess:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->$measure:Lkr2/m;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkr2/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->$measureProcess:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->$measure:Lkr2/m;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkr2/m;->enable()Lkr2/n;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/a;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;->$measureProcess:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkr2/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkr2/n;->disable()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
