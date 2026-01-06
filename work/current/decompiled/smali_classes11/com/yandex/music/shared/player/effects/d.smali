.class public abstract Lcom/yandex/music/shared/player/effects/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/effects/a;


# instance fields
.field private final a:Lcom/yandex/music/shared/player/f;

.field private final b:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

.field private final c:Lcom/yandex/music/shared/player/b;

.field private final d:Lgf0/f;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private g:Lqc0/e;

.field private h:Ljava/lang/Integer;

.field private i:F


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;Lcom/yandex/music/shared/player/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    iput-object p2, p0, Lcom/yandex/music/shared/player/effects/d;->b:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    iput-object p3, p0, Lcom/yandex/music/shared/player/effects/d;->c:Lcom/yandex/music/shared/player/b;

    invoke-static {}, Lkotlin/collections/s0;->d()Lgf0/i;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/player/o;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgf0/i;->c(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/d;->d:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p3, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/d;->f:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static g(Lcom/yandex/music/shared/player/effects/d;IZ)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->f:Lkotlinx/coroutines/flow/m1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Control granted"

    invoke-static {v0, p1, p2, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Control lost"

    invoke-static {v0, p2, v1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->k()V

    iget-object p2, p0, Lcom/yandex/music/shared/player/effects/d;->c:Lcom/yandex/music/shared/player/b;

    iget-object p0, p0, Lcom/yandex/music/shared/player/effects/d;->b:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-virtual {p2, p1, p0}, Lcom/yandex/music/shared/player/b;->a(ILcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lcom/yandex/music/shared/player/effects/d;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static u(Lkotlinx/coroutines/flow/m1;F)F
    .locals 3

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->y0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->C0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->B0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->D0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->A0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->b:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    return-object v0
.end method

.method public final b(I)V
    .locals 7

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Applying audio session id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->release()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->h:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->f:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcj1/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v4}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1, v1}, Lcom/yandex/music/shared/player/effects/d;->w(ILcj1/d;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/music/shared/player/effects/d;->c:Lcom/yandex/music/shared/player/b;

    iget-object v6, p0, Lcom/yandex/music/shared/player/effects/d;->b:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-virtual {v5, p1, v6}, Lcom/yandex/music/shared/player/b;->b(ILcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)V

    if-nez v1, :cond_2

    iget-object v5, p0, Lcom/yandex/music/shared/player/effects/d;->c:Lcom/yandex/music/shared/player/b;

    iget-object v6, p0, Lcom/yandex/music/shared/player/effects/d;->b:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-virtual {v5, p1, v6}, Lcom/yandex/music/shared/player/b;->a(ILcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    const-string v1, "control"

    goto :goto_1

    :cond_3
    const-string v1, "no control"

    :goto_1
    const-string v5, "Inited with "

    const-string v6, " "

    invoke-static {v5, v1, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->i()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->d:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disconnecting controls"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->f:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final e(F)V
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iput p1, p0, Lcom/yandex/music/shared/player/effects/d;->i:F

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New gain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->i()V

    return-void
.end method

.method public final f(Lqc0/e;)V
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->d:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connecting control"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    new-instance v0, Lcom/yandex/music/shared/player/effects/b;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/effects/b;-><init>(Lcom/yandex/music/shared/player/effects/d;)V

    new-instance v1, Lcom/yandex/music/shared/player/effects/c;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/player/effects/c;-><init>(Lcom/yandex/music/shared/player/effects/d;)V

    check-cast p1, Lcom/yandex/music/shared/player/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->k()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v0}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->l()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v0}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->n()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v0}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v0}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->m()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->o()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->s()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->r()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->t()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/v;->q()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Binding effects"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->j()V

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l(F)F
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/player/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->o()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/effects/d;->u(Lkotlinx/coroutines/flow/m1;F)F

    move-result p1

    return p1
.end method

.method public final m(F)F
    .locals 2

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/player/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->k()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/yandex/music/shared/player/effects/d;->i:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->m()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/effects/d;->u(Lkotlinx/coroutines/flow/m1;F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final n(F)F
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/player/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->q()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/effects/d;->u(Lkotlinx/coroutines/flow/m1;F)F

    move-result p1

    return p1
.end method

.method public final o(F)F
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/player/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->r()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/effects/d;->u(Lkotlinx/coroutines/flow/m1;F)F

    move-result p1

    return p1
.end method

.method public final p(F)F
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/player/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->s()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/effects/d;->u(Lkotlinx/coroutines/flow/m1;F)F

    move-result p1

    return p1
.end method

.method public final q(F)F
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/player/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->t()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/effects/d;->u(Lkotlinx/coroutines/flow/m1;F)F

    move-result p1

    return p1
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final release()V
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Releasing"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->x()V

    return-void
.end method

.method public final s()Lqc0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->g:Lqc0/e;

    return-object v0
.end method

.method public final t()Lcom/yandex/music/shared/player/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    return-object v0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w(ILcj1/d;)Z
.end method

.method public abstract x()V
.end method

.method public final y()V
    .locals 2

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->x0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->z0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->z()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->A()V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/d;->a:Lcom/yandex/music/shared/player/f;

    check-cast v0, Lcom/yandex/music/shared/player/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/m;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
