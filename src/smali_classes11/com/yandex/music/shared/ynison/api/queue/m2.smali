.class public final Lcom/yandex/music/shared/ynison/api/queue/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/ynison/api/queue/r2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/ynison/api/queue/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/m2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/m2;->c:Lcom/yandex/music/shared/ynison/api/queue/r2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;-><init>(Lcom/yandex/music/shared/ynison/api/queue/m2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/m2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Leg0/k;

    sget-object v2, Lcom/yandex/music/shared/ynison/domain/playback/a0;->i:Lcom/yandex/music/shared/ynison/domain/playback/e;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/queue/m2;->c:Lcom/yandex/music/shared/ynison/api/queue/r2;

    invoke-static {v4}, Lcom/yandex/music/shared/ynison/api/queue/r2;->a(Lcom/yandex/music/shared/ynison/api/queue/r2;)Lcom/yandex/music/di/l;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lze0/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze0/b;

    invoke-virtual {p1, v2}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v2

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object p1

    instance-of v5, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/playback/j;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-direct {v5, v4, v2, p1}, Lcom/yandex/music/shared/ynison/domain/playback/j;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/s;)V

    goto :goto_1

    :cond_3
    instance-of v5, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v5, :cond_4

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/playback/z;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-direct {v5, v4, v2, p1}, Lcom/yandex/music/shared/ynison/domain/playback/z;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/z0;)V

    goto :goto_1

    :cond_4
    instance-of v5, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v5, :cond_5

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/playback/s;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-direct {v5, v4, v2, p1}, Lcom/yandex/music/shared/ynison/domain/playback/s;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/k0;)V

    goto :goto_1

    :cond_5
    instance-of v5, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v5, :cond_6

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/playback/q;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    invoke-direct {v5, v4, v2, p1}, Lcom/yandex/music/shared/ynison/domain/playback/q;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/x;)V

    goto :goto_1

    :cond_6
    instance-of v5, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/yandex/music/shared/ynison/domain/playback/r;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-direct {v5, v4, v2, p1}, Lcom/yandex/music/shared/ynison/domain/playback/r;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/h0;)V

    :goto_1
    iput v3, v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteQueue$start$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
