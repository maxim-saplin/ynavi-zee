.class public final Lcom/yandex/music/shared/player/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/shared/player/content/b;

.field private e:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

.field private f:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

.field private final g:Lgf0/f;

.field private final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/yandex/music/shared/player/c;->a:J

    const-string v0, "GainController"

    invoke-static {p0, v0}, Lid/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/c;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    iput-object v0, p0, Lcom/yandex/music/shared/player/c;->e:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    iput-object v0, p0, Lcom/yandex/music/shared/player/c;->f:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    new-instance v0, Lgf0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf0/i;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/c;->g:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v2, p0, Lcom/yandex/music/shared/player/c;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/c;->a:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/c;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/c;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final c(JJ)V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/yandex/music/shared/player/c;->g:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, v9, Lcom/yandex/music/shared/player/c;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v9, Lcom/yandex/music/shared/player/c;->d:Lcom/yandex/music/shared/player/content/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/b;->a()F

    move-result v2

    const/high16 v3, -0x3ea00000    # -14.0f

    sub-float/2addr v3, v2

    cmpg-float v2, v3, v1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/b;->b()F

    move-result v2

    add-float/2addr v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v2, v9, Lcom/yandex/music/shared/player/c;->f:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->getCapable()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/b;->b()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    move v4, v0

    :goto_2
    invoke-static {p1, p2}, Ld41/b;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v10, 0x0

    if-lez v0, :cond_5

    cmpg-float v0, v4, v5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v11, v9, Lcom/yandex/music/shared/player/c;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/yandex/music/shared/player/GainController$animate$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-wide v1, p1

    move-object v3, p0

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/player/GainController$animate$1;-><init>(JLcom/yandex/music/shared/player/c;FFJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v11, v10, v10, v12, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_5
    :goto_3
    iget-object v0, v9, Lcom/yandex/music/shared/player/c;->c:Lkotlinx/coroutines/flow/m1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/yandex/music/shared/player/content/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/c;->d:Lcom/yandex/music/shared/player/content/b;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/yandex/music/shared/player/c;->c(JJ)V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/c;->c:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final f(Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/music/shared/player/c;->e:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yandex/music/shared/player/c;->c(JJ)V

    return-void
.end method

.method public final g(Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/music/shared/player/c;->f:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yandex/music/shared/player/c;->c(JJ)V

    return-void
.end method
