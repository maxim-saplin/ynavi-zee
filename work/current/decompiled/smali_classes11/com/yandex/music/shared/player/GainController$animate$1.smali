.class final Lcom/yandex/music/shared/player/GainController$animate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.GainController$animate$1"
    f = "PlayerEffects.kt"
    l = {
        0x5c,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $duration:J

.field final synthetic $target:F

.field final synthetic $wait:J

.field F$0:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/c;


# direct methods
.method public constructor <init>(JLcom/yandex/music/shared/player/c;FFJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$duration:J

    iput-object p3, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->this$0:Lcom/yandex/music/shared/player/c;

    iput p4, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$target:F

    iput p5, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$current:F

    iput-wide p6, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$wait:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/yandex/music/shared/player/GainController$animate$1;

    iget-wide v1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$duration:J

    iget-object v3, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->this$0:Lcom/yandex/music/shared/player/c;

    iget v4, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$target:F

    iget v5, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$current:F

    iget-wide v6, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$wait:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/player/GainController$animate$1;-><init>(JLcom/yandex/music/shared/player/c;FFJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/GainController$animate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/GainController$animate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/GainController$animate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->I$1:I

    iget v4, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->F$0:F

    iget v5, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->I$0:I

    iget-object v6, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/player/c;

    iget-object v7, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->F$0:F

    iget v4, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->I$0:I

    iget-object v5, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$duration:J

    iget-object p1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->this$0:Lcom/yandex/music/shared/player/c;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c;->a(Lcom/yandex/music/shared/player/c;)J

    move-result-wide v6

    invoke-static {v4, v5}, Ld41/b;->n(J)Lkotlin/time/DurationUnit;

    move-result-object p1

    invoke-static {v6, v7}, Ld41/b;->n(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-static {v4, v5, p1}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

    invoke-static {v6, v7, p1}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v4, v4

    iget p1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$target:F

    iget v1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$current:F

    sub-float/2addr p1, v1

    int-to-float v1, v4

    div-float v1, p1, v1

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget p1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$current:F

    add-float/2addr p1, v1

    iput p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-wide v6, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$wait:J

    iput-object v5, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->I$0:I

    iput v1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->F$0:F

    iput v3, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->this$0:Lcom/yandex/music/shared/player/c;

    const/4 v6, 0x0

    move-object v7, v5

    move v5, v4

    move v4, v1

    move v1, v6

    move-object v6, p1

    :goto_2
    const/4 p1, 0x0

    if-ge v1, v5, :cond_6

    invoke-static {v6}, Lcom/yandex/music/shared/player/c;->b(Lcom/yandex/music/shared/player/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object v8

    iget v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    check-cast v8, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1, v10}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget p1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr p1, v4

    iput p1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v6}, Lcom/yandex/music/shared/player/c;->a(Lcom/yandex/music/shared/player/c;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld41/b;->j(J)J

    move-result-wide v8

    iput-object v7, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->I$0:I

    iput v4, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->F$0:F

    iput v1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->I$1:I

    iput v2, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->this$0:Lcom/yandex/music/shared/player/c;

    invoke-static {v0}, Lcom/yandex/music/shared/player/c;->b(Lcom/yandex/music/shared/player/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget v1, p0, Lcom/yandex/music/shared/player/GainController$animate$1;->$target:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
