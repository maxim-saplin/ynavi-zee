.class public final Lcom/yandex/music/shared/player/effects/f;
.super Lcom/yandex/music/shared/player/effects/d;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/music/shared/player/effects/o;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/effects/o;Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->AudioProcessor:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/music/shared/player/effects/d;-><init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;Lcom/yandex/music/shared/player/b;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/f;->j:Lcom/yandex/music/shared/player/effects/o;

    const-string p1, "Processor"

    invoke-static {p0, p1}, Lid/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->s()Lqc0/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/player/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->n()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/f;->j:Lcom/yandex/music/shared/player/effects/o;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/effects/o;->e(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/f;->j:Lcom/yandex/music/shared/player/effects/o;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/effects/o;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/effects/d;->m(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/effects/o;->f(F)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/f;->j:Lcom/yandex/music/shared/player/effects/o;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/effects/o;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->x0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->AudioProcessor:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
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
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->A()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->z0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/f;->j:Lcom/yandex/music/shared/player/effects/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/effects/o;->e(Z)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final w(ILcj1/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/f;->j:Lcom/yandex/music/shared/player/effects/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/effects/o;->e(Z)V

    return-void
.end method
