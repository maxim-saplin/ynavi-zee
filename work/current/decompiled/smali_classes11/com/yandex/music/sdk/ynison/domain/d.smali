.class public final Lcom/yandex/music/sdk/ynison/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:[Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/d;->b:[Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/d;->b:[Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/music/sdk/ynison/domain/YnisonRestrictionsFacade$collect$$inlined$combine$1$2;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/ynison/domain/YnisonRestrictionsFacade$collect$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/yandex/music/sdk/ynison/domain/YnisonRestrictionsFacade$collect$$inlined$combine$1$3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, p1, v2, v0}, Lkotlinx/coroutines/flow/internal/m;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/i;Lv31/e;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
