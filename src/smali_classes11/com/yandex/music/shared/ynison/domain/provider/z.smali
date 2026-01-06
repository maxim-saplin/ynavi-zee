.class public final Lcom/yandex/music/shared/ynison/domain/provider/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

.field final synthetic d:Leg0/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/z;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/z;->c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/z;->d:Leg0/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/z;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/music/shared/ynison/api/player/f;

    iget-object v6, v0, Lcom/yandex/music/shared/ynison/domain/provider/z;->c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

    invoke-static {v6}, Lcom/yandex/music/shared/ynison/domain/provider/d0;->e(Lcom/yandex/music/shared/ynison/domain/provider/d0;)Lcom/yandex/music/shared/ynison/domain/collector/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/player/f;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/yandex/music/shared/ynison/domain/collector/b;->a(J)Lcom/yandex/media/ynison/service/i3;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/music/shared/ynison/domain/provider/z;->c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

    iget-object v8, v0, Lcom/yandex/music/shared/ynison/domain/provider/z;->d:Leg0/k;

    invoke-static {v7, v8}, Lcom/yandex/music/shared/ynison/domain/provider/d0;->b(Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/k;)Leg0/j;

    move-result-object v9

    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/player/d;

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/player/d;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/player/d;->b()Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/domain/s;->f()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1d

    invoke-static/range {v9 .. v16}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v7

    goto :goto_1

    :cond_3
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/player/c;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/player/c;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/player/c;->b()Z

    move-result v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v9 .. v16}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v7

    goto :goto_1

    :cond_4
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/player/e;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Lcom/yandex/music/shared/ynison/api/player/e;

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/player/e;->b()Lfc0/d1;

    move-result-object v15

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x17

    invoke-static/range {v9 .. v16}, Leg0/j;->a(Leg0/j;ZJJLfc0/d1;I)Leg0/j;

    move-result-object v7

    :goto_1
    invoke-static {v7, v6}, Lwj0/b;->p(Leg0/j;Lcom/yandex/media/ynison/service/i3;)Lcom/yandex/media/ynison/service/p1;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/shared/ynison/domain/provider/utils/k1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    invoke-direct {v7, v6, v4, v8}, Lcom/yandex/music/shared/ynison/domain/provider/utils/k1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)V

    iput v5, v2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$passivePlayerEvents$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
