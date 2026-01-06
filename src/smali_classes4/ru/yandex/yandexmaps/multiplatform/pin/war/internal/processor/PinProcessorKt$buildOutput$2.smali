.class final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.internal.processor.PinProcessorKt$buildOutput$2"
    f = "PinProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coveredA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coveredB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uncovered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$coveredA:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$coveredB:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$uncovered:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$selected:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$coveredA:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$coveredB:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$uncovered:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$selected:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$coveredA:Ljava/util/List;

    invoke-static {v0}, Llj2/d;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$coveredB:Ljava/util/List;

    invoke-static {v1}, Llj2/d;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$uncovered:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/PinProcessorKt$buildOutput$2;->$selected:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/e;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
