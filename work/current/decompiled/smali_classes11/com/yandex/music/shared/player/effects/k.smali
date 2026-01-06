.class public final Lcom/yandex/music/shared/player/effects/k;
.super Lcom/yandex/music/shared/player/effects/d;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Landroid/media/audiofx/DynamicsProcessing;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->DynamicProcessing:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/music/shared/player/effects/d;-><init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;Lcom/yandex/music/shared/player/b;)V

    const-string p1, "Dynamics"

    invoke-static {p0, p1}, Lid/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/k;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 13

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/k;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->s()Lqc0/e;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Lcom/yandex/music/shared/player/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->n()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    iget-object v3, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    const/4 v11, 0x0

    if-nez v3, :cond_5

    move-object v3, v11

    :cond_5
    invoke-static {v3, v0}, Lcom/yandex/music/shared/player/effects/i;->p(Landroid/media/audiofx/DynamicsProcessing;Z)V

    if-eqz v0, :cond_10

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->b(Landroid/media/audiofx/DynamicsProcessing;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/effects/d;->m(F)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v1, :cond_7

    move-object v1, v11

    :cond_7
    invoke-static {v1, v0}, Lcom/yandex/music/shared/player/effects/i;->m(Landroid/media/audiofx/DynamicsProcessing;F)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    invoke-static {v1}, Lcom/yandex/music/shared/player/effects/i;->b(Landroid/media/audiofx/DynamicsProcessing;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->x0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->DynamicProcessing:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->l(Landroid/media/audiofx/DynamicsProcessing;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->z()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->x0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->Disabled:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v0, :cond_b

    move-object v0, v11

    :cond_b
    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->f(Landroid/media/audiofx/DynamicsProcessing;)Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/shared/player/effects/i;->i()V

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->c(Landroid/media/audiofx/DynamicsProcessing$Limiter;)I

    move-result v5

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->r(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v6

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->v(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v7

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->z(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v8

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->C(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v9

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->a(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v10

    move v3, v4

    invoke-static/range {v3 .. v10}, Lcom/yandex/music/shared/player/effects/i;->g(ZZIFFFFF)Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->r(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/effects/d;->l(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/effects/i;->x(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->v(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/effects/d;->p(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/effects/i;->B(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->z(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/effects/d;->o(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/effects/i;->D(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->C(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/effects/d;->q(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/effects/i;->k(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->a(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/effects/d;->n(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/music/shared/player/effects/i;->t(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v1, :cond_c

    move-object v1, v11

    :cond_c
    invoke-static {v1, v0}, Lcom/yandex/music/shared/player/effects/i;->n(Landroid/media/audiofx/DynamicsProcessing;Landroid/media/audiofx/DynamicsProcessing$Limiter;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/m;->y0()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->r(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/m;->C0()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->v(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/m;->B0()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->z(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/m;->D0()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->C(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/m;->A0()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->a(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->z0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->DynamicProcessing:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v0, :cond_e

    move-object v1, v11

    goto :goto_2

    :cond_e
    move-object v1, v0

    :goto_2
    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object v11, v0

    :goto_3
    invoke-static {v11}, Lcom/yandex/music/shared/player/effects/i;->f(Landroid/media/audiofx/DynamicsProcessing;)Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/shared/player/effects/i;->i()V

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->c(Landroid/media/audiofx/DynamicsProcessing$Limiter;)I

    move-result v7

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->r(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v8

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->v(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v9

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->z(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v10

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->C(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v11

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->a(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F

    move-result v12

    move v5, v6

    invoke-static/range {v5 .. v12}, Lcom/yandex/music/shared/player/effects/i;->g(ZZIFFFFF)Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/music/shared/player/effects/i;->n(Landroid/media/audiofx/DynamicsProcessing;Landroid/media/audiofx/DynamicsProcessing$Limiter;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->A()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->z0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->Disabled:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->z0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->Disabled:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->x0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->Disabled:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/k;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->y(Landroid/media/audiofx/DynamicsProcessing;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w(ILcj1/d;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/k;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Must not be already inited"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/yandex/music/shared/player/effects/i;->s()V

    invoke-static {}, Lcom/yandex/music/shared/player/effects/i;->d()Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->j(Landroid/media/audiofx/DynamicsProcessing$Config$Builder;)V

    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->e(Landroid/media/audiofx/DynamicsProcessing$Config$Builder;)Landroid/media/audiofx/DynamicsProcessing$Config;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/yandex/music/shared/player/effects/i;->w()V

    invoke-static {p1, v0}, Lcom/yandex/music/shared/player/effects/i;->h(ILandroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/effects/k;->l:Z

    new-instance v0, Lcom/yandex/music/shared/player/effects/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/player/effects/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/yandex/music/shared/player/effects/i;->o(Landroid/media/audiofx/DynamicsProcessing;Lcom/yandex/music/shared/player/effects/j;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p1}, Lcom/yandex/music/shared/player/effects/i;->q(Landroid/media/audiofx/DynamicsProcessing;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/k;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/effects/k;->l:Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/k;->k:Landroid/media/audiofx/DynamicsProcessing;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lcom/yandex/music/shared/player/effects/i;->u(Landroid/media/audiofx/DynamicsProcessing;)V

    return-void
.end method
