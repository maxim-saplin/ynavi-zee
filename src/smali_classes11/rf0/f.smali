.class public final Lrf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrf0/e;

.field private final b:Lqf0/a;

.field private final c:Lze0/b;

.field private d:J

.field private e:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/domain/feedback/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lrf0/e;Lqf0/a;Lze0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0/f;->a:Lrf0/e;

    iput-object p2, p0, Lrf0/f;->b:Lqf0/a;

    iput-object p3, p0, Lrf0/f;->c:Lze0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-interface {v0}, Lze0/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrf0/f;->k:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-interface {v0}, Lze0/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrf0/f;->g:J

    return-void
.end method

.method public final c(Lcom/yandex/music/shared/wave/domain/playback/NextMode;)V
    .locals 2

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-interface {v0}, Lze0/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrf0/f;->d:J

    iput-object p1, p0, Lrf0/f;->e:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-interface {v0}, Lze0/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrf0/f;->m:J

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-interface {v0}, Lze0/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrf0/f;->j:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrf0/f;

    iget-object v1, p0, Lrf0/f;->a:Lrf0/e;

    iget-object v3, p1, Lrf0/f;->a:Lrf0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrf0/f;->b:Lqf0/a;

    iget-object v3, p1, Lrf0/f;->b:Lqf0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrf0/f;->c:Lze0/b;

    iget-object p1, p1, Lrf0/f;->c:Lze0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-interface {v0}, Lze0/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrf0/f;->l:J

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-interface {v0}, Lze0/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrf0/f;->i:J

    iput-object p1, p0, Lrf0/f;->h:Ljava/util/List;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-interface {v0}, Lze0/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrf0/f;->f:J

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrf0/f;->a:Lrf0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrf0/f;->b:Lqf0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrf0/f;->c:Lze0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf0/f;->n:Z

    return-void
.end method

.method public final j()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lrf0/f;->e:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lrf0/f;->h:Ljava/util/List;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lrf0/f;->c:Lze0/b;

    invoke-interface {v3}, Lze0/b;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lrf0/f;->f:J

    iget-wide v7, v1, Lrf0/f;->d:J

    sub-long v7, v5, v7

    iget-wide v9, v1, Lrf0/f;->g:J

    sub-long v5, v9, v5

    iget-wide v11, v1, Lrf0/f;->i:J

    sub-long v9, v11, v9

    iget-wide v13, v1, Lrf0/f;->j:J

    sub-long v11, v13, v11

    move-wide v15, v11

    iget-wide v11, v1, Lrf0/f;->k:J

    sub-long v13, v11, v13

    move-wide/from16 v17, v13

    iget-wide v13, v1, Lrf0/f;->l:J

    sub-long v11, v13, v11

    sub-long/2addr v3, v13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/wave/domain/feedback/g;

    move-object/from16 v19, v2

    invoke-virtual {v14}, Lcom/yandex/music/shared/wave/domain/feedback/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_2

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_2
    check-cast v20, Ljava/lang/Long;

    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_1

    :cond_3
    const-wide/16 v20, 0x0

    :goto_1
    invoke-virtual {v14}, Lcom/yandex/music/shared/wave/domain/feedback/g;->a()J

    move-result-wide v22

    add-long v22, v22, v20

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    goto :goto_0

    :cond_4
    sget-object v2, Lrf0/c;->b:Lrf0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrf0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    const-string v0, "dislike"

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "skip"

    goto :goto_2

    :cond_7
    const-string v0, "naturalOther"

    goto :goto_2

    :cond_8
    const-string v0, "naturalCompleted"

    goto :goto_2

    :goto_3
    iget-object v14, v1, Lrf0/f;->b:Lqf0/a;

    move-object/from16 v19, v14

    new-instance v14, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v14}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v0, v1, Lrf0/f;->a:Lrf0/e;

    move-object/from16 v20, v13

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-wide/from16 v21, v3

    const/16 v3, 0x21

    if-lt v13, v3, :cond_9

    invoke-virtual {v0}, Lrf0/e;->a()Landroid/os/PowerManager;

    move-result-object v0

    invoke-static {v0}, Lm/e;->g(Landroid/os/PowerManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-wide/from16 v25, v11

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Reflection failed for isLightDeviceIdleMode: "

    const-string v4, "DozeModeInfoProvider"

    :try_start_0
    invoke-virtual {v0}, Lrf0/e;->a()Landroid/os/PowerManager;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    move-wide/from16 v25, v11

    :try_start_1
    const-string v11, "isLightDeviceIdleMode"

    const/4 v12, 0x0

    invoke-virtual {v13, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v0}, Lrf0/e;->a()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_4
    const/4 v11, 0x6

    const/4 v12, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_5
    const/4 v11, 0x6

    const/4 v12, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_6
    const/4 v11, 0x6

    const/4 v12, 0x0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v25, v11

    goto :goto_7

    :catch_5
    move-exception v0

    move-wide/from16 v25, v11

    goto :goto_4

    :catch_6
    move-exception v0

    move-wide/from16 v25, v11

    goto :goto_5

    :catch_7
    move-exception v0

    move-wide/from16 v25, v11

    goto :goto_6

    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v11, v4, v0, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v12

    goto :goto_c

    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v0, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v0, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v0, v12}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_c
    const-string v3, "liteDozeMode"

    invoke-virtual {v14, v3, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextMode"

    invoke-virtual {v14, v0, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lrf0/f;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "notImmediateSkip"

    invoke-virtual {v14, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "elapsedTimeMs0_untilFirstStateEmitted"

    invoke-virtual {v14, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "elapsedTimeMs1_untilBeginJoinAsyncJobs"

    invoke-virtual {v14, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "elapsedTimeMs2_untilEndJoinAsyncJobs"

    invoke-virtual {v14, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "elapsedTimeMs3_untilEndDbGetFeedback"

    invoke-virtual {v14, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "elapsedTimeMs4_untilBeginGetTracks"

    invoke-virtual {v14, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "elapsedTimeMs5_untilEndGetTracks"

    invoke-virtual {v14, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "elapsedTimeMs6_untilProlongationFinished"

    invoke-virtual {v14, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    invoke-virtual {v14, v2}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    move-object/from16 v14, v19

    check-cast v14, La80/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls40/g;->a:Ls40/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v2

    const-string v3, "Wave.LiveNextProlongationDetails"

    invoke-virtual {v2, v3, v0}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrf0/f;->a:Lrf0/e;

    iget-object v1, p0, Lrf0/f;->b:Lqf0/a;

    iget-object v2, p0, Lrf0/f;->c:Lze0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiveNextProlongationAnalyticalBatch(dozeModeInfoProvider="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventsTransport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
