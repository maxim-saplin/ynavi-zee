.class public final Lcom/yandex/music/shared/player/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/f;
.implements Lcom/google/android/exoplayer2/analytics/d;


# instance fields
.field private A0:Lcom/yandex/music/shared/player/effects/a;

.field private final k0:Ljava/lang/String;

.field private final l0:Lm31/h;

.field private final m0:Lm31/h;

.field private final n0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final o0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final p0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final q0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final r0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final s0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final t0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final u0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final v0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final w0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final x0:Lcom/yandex/music/shared/player/c;

.field private final y0:Lgf0/f;

.field private final z0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayerEffects"

    invoke-static {p0, v0}, Lid/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/m;->k0:Ljava/lang/String;

    const-class v0, Lcom/yandex/music/shared/player/effects/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/m;->l0:Lm31/h;

    const-class v1, Lcom/yandex/music/shared/player/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/m;->m0:Lm31/h;

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/player/m;->n0:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/music/shared/player/m;->o0:Lkotlinx/coroutines/flow/m1;

    sget-object v3, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    invoke-static {v3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/music/shared/player/m;->p0:Lkotlinx/coroutines/flow/m1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/music/shared/player/m;->q0:Lkotlinx/coroutines/flow/m1;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/music/shared/player/m;->r0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/music/shared/player/m;->s0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/music/shared/player/m;->t0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/music/shared/player/m;->u0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/music/shared/player/m;->v0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/music/shared/player/m;->w0:Lkotlinx/coroutines/flow/m1;

    new-instance v4, Lcom/yandex/music/shared/player/c;

    invoke-direct {v4}, Lcom/yandex/music/shared/player/c;-><init>()V

    iput-object v4, p0, Lcom/yandex/music/shared/player/m;->x0:Lcom/yandex/music/shared/player/c;

    new-instance v5, Lgf0/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lgf0/i;-><init>(Z)V

    iput-object v5, p0, Lcom/yandex/music/shared/player/m;->y0:Lgf0/f;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v8, v5, v7}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v8, p0, Lcom/yandex/music/shared/player/m;->z0:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    sget-object v5, Lcom/yandex/music/shared/player/k;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 p2, 0x4

    if-eq v5, p2, :cond_1

    const/4 p2, 0x5

    if-ne v5, p2, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/player/effects/e;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/effects/h;

    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/music/shared/player/effects/h;-><init>(Lcom/yandex/music/shared/player/effects/e;Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/player/effects/e;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/b;

    invoke-virtual {p2, p0, p1}, Lcom/yandex/music/shared/player/effects/e;->a(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)Lcom/yandex/music/shared/player/effects/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/yandex/music/shared/player/m;->E0(Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/player/effects/e;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/effects/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/player/effects/k;-><init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p2}, Lcom/yandex/music/shared/player/m;->E0(Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/player/effects/e;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/effects/p;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/player/effects/p;-><init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/player/effects/e;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/effects/r;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/player/effects/r;-><init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V

    :goto_0
    invoke-interface {v0}, Lcom/yandex/music/shared/player/effects/a;->a()Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lcom/yandex/music/shared/player/effects/a;->b(I)V

    invoke-interface {v0}, Lcom/yandex/music/shared/player/effects/a;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/player/l;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/player/l;-><init>(Lcom/yandex/music/shared/player/m;)V

    invoke-static {p1, v8, p2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lcom/yandex/music/shared/player/m;->A0:Lcom/yandex/music/shared/player/effects/a;

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/c;->e()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/player/h;

    invoke-direct {p3, p0}, Lcom/yandex/music/shared/player/h;-><init>(Lcom/yandex/music/shared/player/m;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/player/i;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/player/i;-><init>(Lcom/yandex/music/shared/player/m;)V

    invoke-static {v2, p1, p2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/player/j;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/player/j;-><init>(Lcom/yandex/music/shared/player/m;)V

    invoke-static {v3, p1, p2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static E0(Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)Z
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/player/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final synthetic l(Lcom/yandex/music/shared/player/m;)Lcom/yandex/music/shared/player/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/m;->x0:Lcom/yandex/music/shared/player/c;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/music/shared/player/m;)Lcom/yandex/music/shared/player/effects/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/m;->A0:Lcom/yandex/music/shared/player/effects/a;

    return-object p0
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->w0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final B0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->u0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final C0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->t0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final D0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->v0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final F0()V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->A0:Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {v0}, Lcom/yandex/music/shared/player/effects/a;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->A0:Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {v0}, Lcom/yandex/music/shared/player/effects/a;->release()V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 0

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/m;->A0:Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {p1, p2}, Lcom/yandex/music/shared/player/effects/a;->b(I)V

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->v0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->p0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->n0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->w0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->q0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->r0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->t0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->s0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->o0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->u0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final n(Lcom/yandex/music/shared/player/content/k;JJ)V
    .locals 10

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Applying new normalization data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/k;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/k;->c()Lcom/yandex/music/shared/player/content/b;

    move-result-object v3

    :cond_1
    move-object v5, v3

    iget-object v4, p0, Lcom/yandex/music/shared/player/m;->x0:Lcom/yandex/music/shared/player/c;

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/player/c;->d(Lcom/yandex/music/shared/player/content/b;JJ)V

    return-void
.end method

.method public final p(Lqc0/e;)V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->A0:Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {v0, p1}, Lcom/yandex/music/shared/player/effects/a;->f(Lqc0/e;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->A0:Lcom/yandex/music/shared/player/effects/a;

    invoke-interface {v0}, Lcom/yandex/music/shared/player/effects/a;->c()V

    return-void
.end method

.method public final v0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->q0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final w0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->r0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final x0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->o0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final y0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->s0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final z0()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/m;->p0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
