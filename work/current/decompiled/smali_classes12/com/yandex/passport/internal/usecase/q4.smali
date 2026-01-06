.class public abstract Lcom/yandex/passport/internal/usecase/q4;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/q4;->d:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/q4;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final c(Lcom/yandex/passport/internal/usecase/q4;Lcom/yandex/passport/internal/ui/i;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/q4;->d:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/q4;->d:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/q4;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/q4;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
