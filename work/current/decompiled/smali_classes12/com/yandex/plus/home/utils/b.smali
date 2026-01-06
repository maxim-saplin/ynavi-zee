.class public final Lcom/yandex/plus/home/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik0/h;


# instance fields
.field private final a:Lcom/yandex/plus/home/common/utils/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/common/utils/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/utils/b;->a:Lcom/yandex/plus/home/common/utils/f0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/yandex/plus/home/utils/b;->a:Lcom/yandex/plus/home/common/utils/f0;

    check-cast v1, Lcom/yandex/plus/home/common/utils/g0;

    const-string v2, "*/*"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/plus/home/common/utils/g0;->b(Lm/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/utils/a;

    invoke-direct {v1, p1}, Lcom/yandex/plus/home/utils/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
