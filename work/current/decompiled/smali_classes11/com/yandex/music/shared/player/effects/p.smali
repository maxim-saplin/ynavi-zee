.class public final Lcom/yandex/music/shared/player/effects/p;
.super Lcom/yandex/music/shared/player/effects/d;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Lcom/yandex/music/shared/player/effects/q;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->LoudnessEnhancer:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/music/shared/player/effects/d;-><init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;Lcom/yandex/music/shared/player/b;)V

    const-string p1, "Enhancer"

    invoke-static {p0, p1}, Lid/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/p;->l:Z

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

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->n()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/p;->k:Lcom/yandex/music/shared/player/effects/q;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/effects/q;->g(Z)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/p;->k:Lcom/yandex/music/shared/player/effects/q;

    if-nez v0, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/effects/q;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/effects/d;->m(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/effects/q;->h(F)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/p;->k:Lcom/yandex/music/shared/player/effects/q;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/effects/q;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->x0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->LoudnessEnhancer:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->z()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->t()Lcom/yandex/music/shared/player/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->x0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->Disabled:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :goto_2
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

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/p;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/p;->k:Lcom/yandex/music/shared/player/effects/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/effects/q;->g(Z)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w(ILcj1/d;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/p;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Must not be already inited"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/effects/q;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/effects/q;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/p;->k:Lcom/yandex/music/shared/player/effects/q;

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p2}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/effects/q;->f(Lcom/yandex/music/shared/local/queue/domain/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/effects/p;->l:Z

    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/p;->k:Lcom/yandex/music/shared/player/effects/q;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/effects/q;->c()Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/effects/p;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/effects/p;->l:Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/p;->k:Lcom/yandex/music/shared/player/effects/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/effects/q;->e()V

    return-void
.end method
