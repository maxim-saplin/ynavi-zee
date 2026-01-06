.class public final Lcom/yandex/bank/sdk/common/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lcom/yandex/bank/sdk/common/p0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/bank/sdk/common/x0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z0;Lcom/yandex/bank/sdk/common/p0;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/o0;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/o0;->c:Lcom/yandex/bank/sdk/common/p0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/o0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/o0;->e:Lcom/yandex/bank/sdk/common/x0;

    iput-object p5, p0, Lcom/yandex/bank/sdk/common/o0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/o0;->b:Lkotlinx/coroutines/flow/h;

    new-instance v7, Lcom/yandex/bank/sdk/common/n0;

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/o0;->c:Lcom/yandex/bank/sdk/common/p0;

    iget-object v4, p0, Lcom/yandex/bank/sdk/common/o0;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/common/o0;->e:Lcom/yandex/bank/sdk/common/x0;

    iget-object v6, p0, Lcom/yandex/bank/sdk/common/o0;->f:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/sdk/common/n0;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/bank/sdk/common/p0;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;)V

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
