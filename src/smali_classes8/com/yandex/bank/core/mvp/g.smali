.class public abstract Lcom/yandex/bank/core/mvp/g;
.super Landroidx/lifecycle/v1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/o;


# static fields
.field private static final i:Lcom/yandex/bank/core/mvp/d;

.field public static final j:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/core/mvp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/mvp/i;"
        }
    .end annotation
.end field

.field private final synthetic d:Lcom/yandex/bank/core/utils/m;

.field private final e:Lm31/h;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/mvp/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/mvp/g;->i:Lcom/yandex/bank/core/mvp/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/core/mvp/g;->c:Lcom/yandex/bank/core/mvp/i;

    new-instance p2, Lcom/yandex/bank/core/utils/m;

    invoke-direct {p2}, Lcom/yandex/bank/core/utils/m;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/core/mvp/g;->d:Lcom/yandex/bank/core/utils/m;

    new-instance p2, Lcom/yandex/bank/core/mvp/BaseViewModel$statesFlow$2;

    invoke-direct {p2, p1}, Lcom/yandex/bank/core/mvp/BaseViewModel$statesFlow$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/mvp/g;->e:Lm31/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/mvp/g;->f:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->U()Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/core/mvp/f;

    invoke-direct {v0, p2, p0}, Lcom/yandex/bank/core/mvp/f;-><init>(Lkotlinx/coroutines/flow/m1;Lcom/yandex/bank/core/mvp/g;)V

    iput-object v0, p0, Lcom/yandex/bank/core/mvp/g;->g:Lkotlinx/coroutines/flow/h;

    iput-object p1, p0, Lcom/yandex/bank/core/mvp/g;->h:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/bank/core/mvp/g;)Lcom/yandex/bank/core/mvp/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/mvp/g;->c:Lcom/yandex/bank/core/mvp/i;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/g;->d:Lcom/yandex/bank/core/utils/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/core/utils/m;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/g;->d:Lcom/yandex/bank/core/utils/m;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/g;->h:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->U()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/g;->d:Lcom/yandex/bank/core/utils/m;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/utils/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/g;->g:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->U()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/g;->f:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->U()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/g;->d:Lcom/yandex/bank/core/utils/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/core/utils/m;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
