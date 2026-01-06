.class public final Lcom/yandex/music/shared/play/audio2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/g;

.field private final b:Lm31/h;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/music/shared/play/audio2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/r;->a:Lcom/yandex/music/shared/play/audio2/g;

    const-class v0, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/r;->b:Lm31/h;

    const-string p1, "PlayAudio2:"

    const-string v0, "PlayBundlesDiagnose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/r;->c:Ljava/lang/String;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/yandex/music/shared/play/audio2/r;->d:I

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/r;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/play/audio2/r;Lcom/yandex/music/shared/play/audio2/p;Lcom/yandex/music/shared/play/audio2/q;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/play/audio2/q;->a()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/music/shared/play/audio2/q;->b()Lcom/yandex/music/shared/play/audio2/q;

    move-result-object v2

    invoke-static {}, Lcom/yandex/music/shared/play/audio2/d0;->a()Lec0/h;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc0/d1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfc0/d1;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3ff199999999999aL    # 1.1

    cmpl-double v7, v7, v9

    if-gtz v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v7, v3

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    cmpg-double v3, v7, v9

    if-gez v3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/yandex/music/shared/play/audio2/q;->a()Lcom/yandex/music/shared/play/audio2/api/a;

    move-result-object v7

    if-nez v3, :cond_22

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->J()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->I()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->E()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->o()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->J()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->I()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->E()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->o()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_16

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->J()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v8, v8, v11

    if-gez v8, :cond_16

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->E()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->E()Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->o()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->o()Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->c()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->c()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    if-nez v11, :cond_12

    goto/16 :goto_2

    :cond_12
    sget-object v12, Ld41/b;->c:Ld41/a;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v8}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v13, v8

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v8}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ld41/b;->f(JJ)I

    move-result v8

    if-lez v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/p;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v11, v0, Lcom/yandex/music/shared/play/audio2/r;->b:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/yandex/music/shared/play/audio2/r;->c:Ljava/lang/String;

    invoke-static {v9, v11, v8, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    iget-object v8, v0, Lcom/yandex/music/shared/play/audio2/r;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/p;->b()Ljava/lang/Exception;

    move-result-object v11

    const-string v12, "check2"

    invoke-static {v12}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v13, v12, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v13}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    goto :goto_2

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/p;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v11, v0, Lcom/yandex/music/shared/play/audio2/r;->b:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/yandex/music/shared/play/audio2/r;->c:Ljava/lang/String;

    invoke-static {v9, v11, v8, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    iget-object v8, v0, Lcom/yandex/music/shared/play/audio2/r;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/p;->b()Ljava/lang/Exception;

    move-result-object v11

    const-string v12, "check1"

    invoke-static {v12}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v13, v12, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v13}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_16
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_17

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->J()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_18

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->J()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_1c

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_22

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->J()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_22

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->c()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_3

    :cond_1f
    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->c()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_3

    :cond_20
    sget-object v10, Ld41/b;->c:Ld41/a;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v10, v7

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v7}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v12}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Ld41/b;->f(JJ)I

    move-result v7

    if-lez v7, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/p;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v8, v0, Lcom/yandex/music/shared/play/audio2/r;->b:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/yandex/music/shared/play/audio2/r;->c:Ljava/lang/String;

    invoke-static {v9, v8, v7, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    iget-object v7, v0, Lcom/yandex/music/shared/play/audio2/r;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/play/audio2/p;->b()Ljava/lang/Exception;

    move-result-object v8

    const-string v9, "check3"

    invoke-static {v9}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v10, v9, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v10}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_22
    :goto_3
    add-int/2addr v6, v5

    iget v7, v0, Lcom/yandex/music/shared/play/audio2/r;->d:I

    if-lt v6, v7, :cond_23

    invoke-virtual {v2, v4}, Lcom/yandex/music/shared/play/audio2/q;->c(Lcom/yandex/music/shared/play/audio2/q;)V

    goto :goto_4

    :cond_23
    invoke-virtual {v2}, Lcom/yandex/music/shared/play/audio2/q;->b()Lcom/yandex/music/shared/play/audio2/q;

    move-result-object v2

    goto/16 :goto_1

    :cond_24
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/play/audio2/api/a;Lcom/yandex/music/shared/play/audio2/p;)V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/play/audio2/q;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/play/audio2/q;-><init>(Lcom/yandex/music/shared/play/audio2/api/a;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/q;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play/audio2/q;->c(Lcom/yandex/music/shared/play/audio2/q;)V

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/r;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/play/audio2/PlayBundlesDiagnostician$playEnded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/yandex/music/shared/play/audio2/PlayBundlesDiagnostician$playEnded$1;-><init>(Lcom/yandex/music/shared/play/audio2/r;Lcom/yandex/music/shared/play/audio2/p;Lcom/yandex/music/shared/play/audio2/q;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v1, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method
