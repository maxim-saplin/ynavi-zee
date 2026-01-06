.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    return-void
.end method


# virtual methods
.method public final a(Lfc0/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    const/4 v2, 0x3

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfc0/j0;

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfc0/j0;

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfc0/j0;

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lfc0/h0;

    if-eqz p2, :cond_13

    move-object p2, p1

    check-cast p2, Lfc0/h0;

    invoke-virtual {p2}, Lfc0/h0;->e()Lcom/yandex/music/shared/playback/core/api/model/Reason;

    move-result-object v1

    sget-object v3, Lcom/yandex/music/shared/playback/core/domain/stateowners/t;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lfc0/h0;->d()Lfc0/i1;

    move-result-object p2

    invoke-interface {p2}, Lfc0/i1;->f()J

    move-result-wide v3

    move-object p2, p0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    move-result-object p2

    sget-object v1, Lfc0/k0;->a:Lfc0/k0;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    invoke-virtual {p2, v1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->z(Lfc0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    move-object p2, v1

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    move-result-object v1

    invoke-virtual {p2}, Lfc0/h0;->d()Lfc0/i1;

    move-result-object p2

    invoke-interface {p2}, Lfc0/i1;->e()Lfc0/r;

    move-result-object p2

    sget-object v4, Lfc0/o;->a:Lfc0/o;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p2, Lfc0/u0;->a:Lfc0/u0;

    goto :goto_3

    :cond_5
    sget-object v4, Lfc0/h;->a:Lfc0/h;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p2, Lfc0/n0;->a:Lfc0/n0;

    goto :goto_3

    :cond_6
    sget-object v4, Lfc0/p;->a:Lfc0/p;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p2, Lfc0/v0;->a:Lfc0/v0;

    goto :goto_3

    :cond_7
    sget-object v4, Lfc0/i;->a:Lfc0/i;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object p2, Lfc0/o0;->a:Lfc0/o0;

    goto :goto_3

    :cond_8
    sget-object v4, Lfc0/j;->a:Lfc0/j;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p2, Lfc0/p0;->a:Lfc0/p0;

    goto :goto_3

    :cond_9
    sget-object v4, Lfc0/k;->a:Lfc0/k;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p2, Lfc0/q0;->a:Lfc0/q0;

    goto :goto_3

    :cond_a
    sget-object v4, Lfc0/l;->a:Lfc0/l;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object p2, Lfc0/r0;->a:Lfc0/r0;

    goto :goto_3

    :cond_b
    sget-object v4, Lfc0/n;->a:Lfc0/n;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object p2, Lfc0/t0;->a:Lfc0/t0;

    goto :goto_3

    :cond_c
    sget-object v4, Lfc0/m;->a:Lfc0/m;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object p2, Lfc0/s0;->a:Lfc0/s0;

    goto :goto_3

    :cond_d
    sget-object v4, Lfc0/q;->a:Lfc0/q;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p2, Lfc0/w0;->a:Lfc0/w0;

    :goto_3
    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    invoke-virtual {v1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->z(Lfc0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_e

    return-object v9

    :cond_e
    move-object v1, p0

    :goto_4
    move-object p2, p1

    check-cast p2, Lfc0/h0;

    invoke-virtual {p2}, Lfc0/h0;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p2}, Lfc0/h0;->d()Lfc0/i1;

    move-result-object p2

    invoke-interface {p2}, Lfc0/i1;->f()J

    move-result-wide v3

    goto/16 :goto_2

    :goto_5
    iget-object v1, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lfc0/h0;

    invoke-virtual {v5}, Lfc0/h0;->d()Lfc0/i1;

    move-result-object v6

    invoke-virtual {v5}, Lfc0/h0;->c()Z

    move-result v7

    invoke-virtual {v5}, Lfc0/h0;->b()Z

    move-result v8

    invoke-virtual {v5}, Lfc0/h0;->e()Lcom/yandex/music/shared/playback/core/api/model/Reason;

    move-result-object v11

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    move-object v2, v6

    move v5, v7

    move v6, v8

    move-object v7, v11

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->s(Lfc0/i1;JZZLcom/yandex/music/shared/playback/core/api/model/Reason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    return-object v9

    :cond_10
    move-object v1, p2

    :goto_6
    iget-object p2, v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    move-result-object p2

    check-cast p1, Lfc0/h0;

    invoke-virtual {p1}, Lfc0/h0;->d()Lfc0/i1;

    move-result-object p1

    invoke-interface {p1}, Lfc0/i1;->d()Lfc0/d1;

    move-result-object p1

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->x(Lfc0/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_11

    return-object v9

    :cond_11
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    sget-object p2, Lfc0/i0;->a:Lfc0/i0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    move-result-object p1

    sget-object p2, Lfc0/l0;->a:Lfc0/l0;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->z(Lfc0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_14

    return-object v9

    :cond_14
    move-object p1, p0

    :goto_8
    iget-object p1, p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    move-result-object p1

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$1$emit$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_15

    return-object v9

    :cond_15
    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc0/j0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;->a(Lfc0/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
