.class public final Lcom/yandex/music/shared/wave/domain/playback/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/domain/repository/b;

.field private final b:Lcom/yandex/music/shared/wave/domain/playback/i0;

.field private final c:Lcom/yandex/music/shared/wave/domain/feedback/o;

.field private final d:Lcom/yandex/music/shared/wave/domain/autoflow/e;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private f:Lcom/yandex/music/shared/wave/domain/playback/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/repository/b;Lcom/yandex/music/shared/wave/domain/playback/i0;Lcom/yandex/music/shared/wave/domain/feedback/o;Lcom/yandex/music/shared/wave/domain/autoflow/e;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/e0;->a:Lcom/yandex/music/shared/wave/domain/repository/b;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/e0;->b:Lcom/yandex/music/shared/wave/domain/playback/i0;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/e0;->c:Lcom/yandex/music/shared/wave/domain/feedback/o;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/e0;->d:Lcom/yandex/music/shared/wave/domain/autoflow/e;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/domain/playback/e0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/e0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/e0;->f:Lcom/yandex/music/shared/wave/domain/playback/u;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOwner$cancelProlongation$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/wave/domain/playback/u;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/playback/e0;->f:Lcom/yandex/music/shared/wave/domain/playback/u;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e0;->f:Lcom/yandex/music/shared/wave/domain/playback/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/u;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/e0;->f:Lcom/yandex/music/shared/wave/domain/playback/u;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;Lcom/yandex/music/shared/wave/domain/playback/a0;ZLru/yandex/music/data/audio/y;Lrf0/f;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/playback/e0;->f:Lcom/yandex/music/shared/wave/domain/playback/u;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/music/shared/wave/domain/playback/u;->o:Lcom/yandex/music/shared/wave/domain/playback/t;

    iget-object v6, v0, Lcom/yandex/music/shared/wave/domain/playback/e0;->a:Lcom/yandex/music/shared/wave/domain/repository/b;

    iget-object v7, v0, Lcom/yandex/music/shared/wave/domain/playback/e0;->b:Lcom/yandex/music/shared/wave/domain/playback/i0;

    iget-object v8, v0, Lcom/yandex/music/shared/wave/domain/playback/e0;->c:Lcom/yandex/music/shared/wave/domain/feedback/o;

    iget-object v9, v0, Lcom/yandex/music/shared/wave/domain/playback/e0;->d:Lcom/yandex/music/shared/wave/domain/autoflow/e;

    iget-object v13, v0, Lcom/yandex/music/shared/wave/domain/playback/e0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/u;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v13}, Lcom/yandex/music/shared/wave/domain/playback/u;-><init>(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;Lcom/yandex/music/shared/wave/domain/playback/a0;Lcom/yandex/music/shared/wave/domain/repository/b;Lcom/yandex/music/shared/wave/domain/playback/i0;Lcom/yandex/music/shared/wave/domain/feedback/o;Lcom/yandex/music/shared/wave/domain/autoflow/e;ZLru/yandex/music/data/audio/y;Lrf0/f;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v1, v0, Lcom/yandex/music/shared/wave/domain/playback/e0;->f:Lcom/yandex/music/shared/wave/domain/playback/u;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Previous prolongation operation is not consumed or cancelled. Consume or cancel it first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
