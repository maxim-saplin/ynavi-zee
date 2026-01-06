.class public final Lcom/media/ynison/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/media/ynison/n;

.field final synthetic c:Lcom/media/ynison/network/n0;


# direct methods
.method public constructor <init>(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/i;->b:Lcom/media/ynison/n;

    iput-object p2, p0, Lcom/media/ynison/i;->c:Lcom/media/ynison/network/n0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lme/a;

    iget-object v0, p0, Lcom/media/ynison/i;->b:Lcom/media/ynison/n;

    iget-object v1, p0, Lcom/media/ynison/i;->c:Lcom/media/ynison/network/n0;

    invoke-static {v0, v1, p1, p2}, Lcom/media/ynison/n;->e(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;Lme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
