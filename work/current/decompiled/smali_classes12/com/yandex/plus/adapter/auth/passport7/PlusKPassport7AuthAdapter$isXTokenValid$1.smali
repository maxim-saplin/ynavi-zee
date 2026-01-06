.class final Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.adapter.auth.passport7.PlusKPassport7AuthAdapter"
    f = "PlusKPassport7AuthAdapter.kt"
    l = {
        0x80
    }
    m = "isXTokenValid-gIAlu-s"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/plus/adapter/auth/passport7/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/adapter/auth/passport7/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->this$0:Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->label:I

    iget-object p1, p0, Lcom/yandex/plus/adapter/auth/passport7/PlusKPassport7AuthAdapter$isXTokenValid$1;->this$0:Lcom/yandex/plus/adapter/auth/passport7/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/adapter/auth/passport7/c;->g(Lzi0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
