.class public final Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;

    iget v0, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;-><init>(Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p1, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;->label:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2$1;-><init>(Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$ofTypes$$inlined$filter$2$2;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p1, 0x0

    throw p1
.end method
