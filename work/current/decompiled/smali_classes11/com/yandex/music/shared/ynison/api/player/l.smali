.class public final Lcom/yandex/music/shared/ynison/api/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/ynison/api/player/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/ynison/api/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/l;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/l;->c:Lcom/yandex/music/shared/ynison/api/player/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;-><init>(Lcom/yandex/music/shared/ynison/api/player/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/l;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Leg0/k;

    sget-object v2, Lcom/yandex/music/shared/ynison/domain/s;->f:Lcom/yandex/music/shared/ynison/domain/r;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/player/l;->c:Lcom/yandex/music/shared/ynison/api/player/t;

    sget-object v5, Lcom/yandex/music/shared/ynison/api/player/t;->n:[Lc41/m;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/player/t;->e()Lze0/b;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {p1}, Leg0/j;->d()J

    move-result-wide v5

    invoke-virtual {p1}, Leg0/j;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Leg0/j;->f()Lfc0/d1;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/ynison/domain/s;-><init>(JJLfc0/d1;)V

    iput v3, v0, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$observeConnectProgressChanges$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
