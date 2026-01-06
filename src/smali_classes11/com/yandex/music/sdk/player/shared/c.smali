.class public final Lcom/yandex/music/sdk/player/shared/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/player/shared/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/c;->b:Lcom/yandex/music/sdk/player/shared/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lfc0/g0;

    instance-of p2, p1, Lfc0/x;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/y;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/z;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/f0;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/a0;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/b0;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/c0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lfc0/e0;

    if-nez p2, :cond_3

    instance-of p2, p1, Lfc0/d0;

    if-nez p2, :cond_3

    instance-of p1, p1, Lfc0/w;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/c;->b:Lcom/yandex/music/sdk/player/shared/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lq80/a;->a:Lq80/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq80/a;->a()Li50/e;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/player/shared/AudioFocusStartCancellationAdapter$submitStartCancelled$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/yandex/music/sdk/player/shared/AudioFocusStartCancellationAdapter$submitStartCancelled$1;-><init>(Lcom/yandex/music/sdk/player/shared/d;Li50/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
