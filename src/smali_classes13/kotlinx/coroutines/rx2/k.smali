.class public final synthetic Lkotlinx/coroutines/rx2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:Lkotlin/coroutines/i;

.field public final synthetic c:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/k;->b:Lkotlin/coroutines/i;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/k;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/k;->b:Lkotlin/coroutines/i;

    invoke-static {v1, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlinx/coroutines/rx2/k;->c:Lkotlinx/coroutines/flow/h;

    invoke-direct {v3, v5, p1, v4}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;-><init>(Lkotlinx/coroutines/flow/h;Lio/reactivex/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/h0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/rx2/h;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx2/h;-><init>(Lkotlinx/coroutines/a;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method
