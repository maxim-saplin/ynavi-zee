.class public final Lgw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr/c;


# instance fields
.field private final a:Lyp/c;


# direct methods
.method public constructor <init>(Lyp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw/c;->a:Lyp/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgw/c;->a:Lyp/c;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgw/c;->a:Lyp/c;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/a;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgw/c;->a:Lyp/c;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgw/c;->a:Lyp/c;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgw/c;->a:Lyp/c;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/a;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
