.class public final Lcom/yandex/div/core/timer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/div/core/timer/e;

.field private static final q:J = -0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/div/core/view2/errors/c;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Lcom/yandex/div/core/timer/Ticker$State;

.field private l:J

.field private m:J

.field private n:J

.field private final o:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/timer/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/timer/g;->p:Lcom/yandex/div/core/timer/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/errors/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/timer/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/timer/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/core/timer/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/div/core/timer/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/div/core/timer/g;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/yandex/div/core/timer/g;->f:Lcom/yandex/div/core/view2/errors/c;

    sget-object p1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object p1, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/div/core/timer/g;->m:J

    iput-wide p1, p0, Lcom/yandex/div/core/timer/g;->n:J

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/yandex/div/core/timer/Ticker$timer$2;->h:Lcom/yandex/div/core/timer/Ticker$timer$2;

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/timer/g;->o:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/timer/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/timer/g;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/div/core/timer/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/timer/g;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/timer/g;Lcom/yandex/div/core/timer/Ticker$State;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    return-void
.end method

.method public static o(Lcom/yandex/div/core/timer/g;JLkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/timer/g;->m:J

    iget-object p0, p0, Lcom/yandex/div/core/timer/g;->o:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/timer/d;

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/timer/d;->c(JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->e()V

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->j()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/timer/d;

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/d;->b()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/timer/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g()J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/div/core/timer/g;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/div/core/timer/g;->m:J

    sub-long/2addr v0, v2

    :goto_0
    iget-wide v2, p0, Lcom/yandex/div/core/timer/g;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->f:Lcom/yandex/div/core/view2/errors/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already paused!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->PAUSED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->n()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/div/core/timer/g;->m:J

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/div/core/timer/g;->m:J

    iput-wide v0, p0, Lcom/yandex/div/core/timer/g;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/div/core/timer/g;->l:J

    return-void
.end method

.method public final k(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/div/core/timer/g;->n:J

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->m()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/g;->k(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already working!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/yandex/div/core/timer/g;->j:Ljava/lang/Long;

    iget-object v1, v8, Lcom/yandex/div/core/timer/g;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v2, v8, Lcom/yandex/div/core/timer/g;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/yandex/div/core/timer/g;->n:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/timer/g;->f()V

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v4

    sub-long v12, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-ltz v0, :cond_1

    new-instance v14, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;

    invoke-direct {v14, v8, v2, v3}, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;-><init>(Lcom/yandex/div/core/timer/g;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/yandex/div/core/timer/g;->m:J

    iget-object v0, v8, Lcom/yandex/div/core/timer/g;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/div/core/timer/d;

    move-wide v10, v12

    invoke-virtual/range {v9 .. v14}, Lcom/yandex/div/core/timer/d;->c(JJLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v8, Lcom/yandex/div/core/timer/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/timer/g;->j()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v3

    rem-long/2addr v3, v12

    sub-long v10, v12, v3

    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    div-long v5, v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v14

    div-long/2addr v14, v12

    sub-long/2addr v5, v14

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;

    invoke-direct {v7, v4, v8, v1, v2}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/yandex/div/core/timer/g;J)V

    new-instance v14, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;

    move-object v0, v14

    move-object/from16 v3, p0

    move-wide v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;-><init>(JLcom/yandex/div/core/timer/g;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/yandex/div/core/timer/g;->m:J

    iget-object v0, v8, Lcom/yandex/div/core/timer/g;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/div/core/timer/d;

    invoke-virtual/range {v9 .. v14}, Lcom/yandex/div/core/timer/d;->c(JJLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v0

    rem-long/2addr v0, v3

    sub-long v1, v3, v0

    new-instance v5, Lcom/yandex/div/core/timer/Ticker$runEndlessTimer$1;

    invoke-direct {v5, v8}, Lcom/yandex/div/core/timer/Ticker$runEndlessTimer$1;-><init>(Lcom/yandex/div/core/timer/g;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/yandex/div/core/timer/g;->m:J

    iget-object v0, v8, Lcom/yandex/div/core/timer/g;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/timer/d;

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/timer/d;->c(JJLkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    iget-wide v0, p0, Lcom/yandex/div/core/timer/g;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yandex/div/core/timer/g;->m:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/yandex/div/core/timer/g;->l:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/yandex/div/core/timer/g;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/timer/g;->n:J

    iput-wide v2, p0, Lcom/yandex/div/core/timer/g;->m:J

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->e()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' paused!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already working!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->e()V

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->g:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/core/timer/g;->i:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/core/timer/g;->j:Ljava/lang/Long;

    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->m()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/g;->k:Lcom/yandex/div/core/timer/Ticker$State;

    iget-object v0, p0, Lcom/yandex/div/core/timer/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->e()V

    invoke-virtual {p0}, Lcom/yandex/div/core/timer/g;->j()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The timer \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(JLjava/lang/Long;)V
    .locals 2

    iput-object p3, p0, Lcom/yandex/div/core/timer/g;->h:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/timer/g;->g:Ljava/lang/Long;

    return-void
.end method
