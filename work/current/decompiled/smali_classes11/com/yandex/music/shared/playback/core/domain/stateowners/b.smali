.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfc0/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfc0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->d:Lkotlinx/coroutines/flow/i;

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->e:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    return-void
.end method


# virtual methods
.method public final a(Lfc0/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lfc0/u;

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lfc0/u;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfc0/u;->c()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v5

    invoke-interface {v5}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lfc0/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    iget-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->e:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-static {v8}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->a(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Ldc0/a;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/sdk/engine/i0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v3

    goto :goto_7

    :cond_4
    sget-object v8, Lfc0/f;->a:Lfc0/f;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    sget-object v9, Lnc0/d;->a:Lnc0/d;

    invoke-static {v6, v9}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    if-nez v5, :cond_6

    :goto_3
    move v10, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lnc0/d;->a:Lnc0/d;

    invoke-static {v5, v10}, Lcom/yandex/music/shared/playback/api/j;->a(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    if-eq v9, v10, :cond_b

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v6, v4

    goto :goto_5

    :cond_8
    sget-object v9, Lz70/c;->b:Lz70/c;

    invoke-static {v6, v9}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_5
    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lz70/c;->b:Lz70/c;

    invoke-static {v5, v4}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_6
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_b
    move v4, v7

    :goto_7
    sget-object v6, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Ready:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-eq v2, v6, :cond_d

    sget-object v6, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Preparing:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-eq v2, v6, :cond_d

    sget-object v6, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Buffering:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-ne v2, v6, :cond_c

    goto :goto_8

    :cond_c
    move v2, v7

    goto :goto_9

    :cond_d
    :goto_8
    move v2, v3

    :goto_9
    sget-object v6, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Preparing:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-ne p2, v6, :cond_e

    move v6, v3

    goto :goto_a

    :cond_e
    move v6, v7

    :goto_a
    iget-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->d:Lkotlinx/coroutines/flow/i;

    new-instance v9, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    move v7, v3

    :cond_f
    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result v2

    invoke-direct {v9, p2, v5, v7, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;-><init>(Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;Lfc0/f;ZZ)V

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$mapWithPreviousAsProgressSourceData$1$1$emit$1;->label:I

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, p0

    :goto_b
    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Ready:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-ne p2, v1, :cond_11

    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p1

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc0/u;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/b;->a(Lfc0/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
