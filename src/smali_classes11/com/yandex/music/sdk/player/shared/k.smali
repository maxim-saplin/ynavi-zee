.class public final Lcom/yandex/music/sdk/player/shared/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/music/sdk/player/shared/i;

.field private static final n:Ljava/lang/String; = "SmartSwapPlayerWrapper"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final b:Lpc0/a;

.field private final c:Lcom/yandex/music/sdk/player/shared/implementations/i;

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/sdk/player/shared/video/e;

.field private final g:Lcom/yandex/music/sdk/playerfacade/m;

.field private final h:Lze0/b;

.field private final i:Lcom/yandex/music/shared/player/integration/api/j;

.field private final j:Lic0/c;

.field private final k:Lm31/h;

.field private l:Lcom/yandex/music/shared/player/integration/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/player/shared/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/player/shared/k;->m:Lcom/yandex/music/sdk/player/shared/i;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/t1;Lcom/yandex/music/shared/player/integration/api/b;Lcom/yandex/music/sdk/player/shared/implementations/i;Lm31/h;Lkotlinx/coroutines/flow/t1;Lcom/yandex/music/sdk/player/shared/video/e;Lcom/yandex/music/sdk/playerfacade/m;Lze0/a;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/k;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/k;->b:Lpc0/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/player/shared/k;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    iput-object p4, p0, Lcom/yandex/music/sdk/player/shared/k;->d:Lm31/h;

    iput-object p5, p0, Lcom/yandex/music/sdk/player/shared/k;->e:Lkotlinx/coroutines/flow/h;

    iput-object p6, p0, Lcom/yandex/music/sdk/player/shared/k;->f:Lcom/yandex/music/sdk/player/shared/video/e;

    iput-object p7, p0, Lcom/yandex/music/sdk/player/shared/k;->g:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p8, p0, Lcom/yandex/music/sdk/player/shared/k;->h:Lze0/b;

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/j;

    invoke-direct {p1}, Lcom/yandex/music/shared/player/integration/api/j;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/k;->i:Lcom/yandex/music/shared/player/integration/api/j;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/k;->j:Lic0/c;

    iput-object p9, p0, Lcom/yandex/music/sdk/player/shared/k;->k:Lm31/h;

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/h;->c:Lcom/yandex/music/shared/player/integration/api/h;

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/k;->l:Lcom/yandex/music/shared/player/integration/api/g;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/player/shared/k;Lcom/yandex/music/shared/player/integration/api/g;Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;

    iget v5, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->label:I

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v15, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->Z$0:Z

    iget-object v1, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/g;

    iget-object v2, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/integration/api/g;

    iget-object v5, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/player/shared/k;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v10

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->Z$0:Z

    iget-object v1, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/g;

    iget-object v2, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/integration/api/g;

    iget-object v5, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/player/shared/k;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v10

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->Z$0:Z

    iget-object v1, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/g;

    iget-object v2, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/integration/api/g;

    iget-object v5, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/player/shared/k;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v10

    move v14, v11

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->Z$0:Z

    iget-object v1, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/g;

    iget-object v2, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/player/shared/k;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v10

    move v14, v11

    move-object/from16 v16, v2

    move v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/music/shared/player/integration/api/g;->n()Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "replaceCurrentPlayer(currentType="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", requiredType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", notifyRelease="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-static {v5, v2, v8}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "SmartSwapPlayerWrapper"

    invoke-static {v11, v9, v5, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v1, v3, :cond_7

    sget-object v12, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_9

    :cond_7
    iput-object v0, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->Z$0:Z

    iput v6, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->label:I

    invoke-interface/range {p1 .. p1}, Lcom/yandex/music/shared/player/integration/api/g;->n()Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getPlayerFor(currentPlayerType="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v9, v7, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lcom/yandex/music/sdk/player/shared/j;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-ne v1, v5, :cond_8

    move-object v1, v3

    move-object v13, v10

    move v14, v11

    goto/16 :goto_2

    :cond_8
    if-ne v7, v6, :cond_9

    iget-object v5, v0, Lcom/yandex/music/sdk/player/shared/k;->c:Lcom/yandex/music/sdk/player/shared/implementations/i;

    iget-object v6, v0, Lcom/yandex/music/sdk/player/shared/k;->a:Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Lcom/yandex/music/sdk/player/shared/k;->b:Lpc0/a;

    iget-object v8, v0, Lcom/yandex/music/sdk/player/shared/k;->e:Lkotlinx/coroutines/flow/h;

    iget-object v1, v0, Lcom/yandex/music/sdk/player/shared/k;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/music/shared/player/integration/api/errorhandler/a;

    iget-object v1, v0, Lcom/yandex/music/sdk/player/shared/k;->g:Lcom/yandex/music/sdk/playerfacade/m;

    move-object v13, v10

    move-object v10, v1

    move v14, v11

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/music/sdk/player/shared/implementations/i;->g(Lkotlinx/coroutines/flow/i;Lpc0/a;Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/player/integration/api/errorhandler/a;Lcom/yandex/music/sdk/playerfacade/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v13, v10

    move v14, v11

    if-ne v7, v15, :cond_a

    iget-object v1, v0, Lcom/yandex/music/sdk/player/shared/k;->f:Lcom/yandex/music/sdk/player/shared/video/e;

    iget-object v5, v0, Lcom/yandex/music/sdk/player/shared/k;->a:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v1, v5}, Lcom/yandex/music/sdk/player/shared/video/e;->a(Lkotlinx/coroutines/flow/i;)Lcom/yandex/music/sdk/player/shared/video/c;

    move-result-object v1

    goto :goto_2

    :cond_a
    if-ne v7, v14, :cond_b

    new-instance v1, Lcom/yandex/music/sdk/player/shared/n;

    iget-object v5, v0, Lcom/yandex/music/sdk/player/shared/k;->a:Lkotlinx/coroutines/flow/i;

    iget-object v6, v0, Lcom/yandex/music/sdk/player/shared/k;->h:Lze0/b;

    invoke-direct {v1, v5, v6}, Lcom/yandex/music/sdk/player/shared/n;-><init>(Lkotlinx/coroutines/flow/i;Lze0/b;)V

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    if-ne v7, v5, :cond_d

    iget-object v1, v0, Lcom/yandex/music/sdk/player/shared/k;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/ynison/j;

    if-eqz v1, :cond_c

    iget-object v5, v0, Lcom/yandex/music/sdk/player/shared/k;->a:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v1, v5}, Lcom/yandex/music/sdk/ynison/j;->g(Lkotlinx/coroutines/flow/i;)Lcom/yandex/music/sdk/ynison/domain/c;

    move-result-object v1

    goto :goto_2

    :cond_c
    sget-object v1, Lcom/yandex/music/shared/player/integration/api/h;->c:Lcom/yandex/music/shared/player/integration/api/h;

    goto :goto_2

    :cond_d
    const/4 v5, 0x7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_10

    const/4 v6, 0x6

    if-eq v7, v6, :cond_10

    if-ne v7, v5, :cond_e

    goto :goto_1

    :cond_e
    const/16 v1, 0x8

    if-ne v7, v1, :cond_f

    sget-object v1, Lcom/yandex/music/shared/player/integration/api/h;->c:Lcom/yandex/music/shared/player/integration/api/h;

    goto :goto_2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fallback to IdlePlayer"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v1, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/yandex/music/shared/player/integration/api/h;->c:Lcom/yandex/music/shared/player/integration/api/h;

    :goto_2
    if-ne v1, v12, :cond_11

    goto/16 :goto_9

    :cond_11
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v3, Lcom/yandex/music/shared/player/integration/api/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v12, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_9

    :cond_12
    iput-object v0, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->Z$0:Z

    iput v15, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->label:I

    invoke-interface {v3, v4}, Lcom/yandex/music/shared/player/integration/api/g;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_13

    goto :goto_9

    :cond_13
    move-object v5, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v3

    :goto_4
    instance-of v3, v2, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    if-eqz v3, :cond_15

    iget-object v3, v5, Lcom/yandex/music/sdk/player/shared/k;->i:Lcom/yandex/music/shared/player/integration/api/j;

    iput-object v5, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->Z$0:Z

    iput v14, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v2, v4}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_14

    goto :goto_5

    :cond_14
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_5
    if-ne v3, v12, :cond_15

    goto :goto_9

    :cond_15
    :goto_6
    instance-of v3, v1, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    if-eqz v3, :cond_16

    iget-object v3, v5, Lcom/yandex/music/sdk/player/shared/k;->i:Lcom/yandex/music/shared/player/integration/api/j;

    iput-object v5, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->Z$0:Z

    const/4 v6, 0x4

    iput v6, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->label:I

    move-object v6, v1

    check-cast v6, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v3, v6, v4}, Lcom/yandex/music/shared/player/integration/api/j;->a(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_16

    goto :goto_9

    :cond_16
    :goto_7
    iput-object v1, v5, Lcom/yandex/music/sdk/player/shared/k;->l:Lcom/yandex/music/shared/player/integration/api/g;

    iput-object v13, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$replaceCurrentPlayer$1;->label:I

    invoke-interface {v2, v0, v4}, Lcom/yandex/music/shared/player/integration/api/g;->p(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    sget-object v12, Lm31/d0;->a:Lm31/d0;

    :goto_9
    return-object v12
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/k;->l:Lcom/yandex/music/shared/player/integration/api/g;

    invoke-interface {v0}, Lcom/yandex/music/shared/player/integration/api/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/yandex/music/shared/player/integration/api/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/k;->l:Lcom/yandex/music/shared/player/integration/api/g;

    return-object v0
.end method

.method public final d()Lic0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/k;->j:Lic0/c;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/k;->l:Lcom/yandex/music/shared/player/integration/api/g;

    invoke-interface {v0}, Lcom/yandex/music/shared/player/integration/api/g;->n()Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/k;->l:Lcom/yandex/music/shared/player/integration/api/g;

    invoke-interface {v0}, Lcom/yandex/music/shared/player/integration/api/g;->f()J

    move-result-wide v0

    return-wide v0
.end method
