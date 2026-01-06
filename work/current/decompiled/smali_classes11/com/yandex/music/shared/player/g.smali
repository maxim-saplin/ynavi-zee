.class public final Lcom/yandex/music/shared/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc0/g;


# instance fields
.field private final k0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final l0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

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

.field private final u0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/g;->k0:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$InputGainImplementation;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/g;->l0:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$LimiterImplementation;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/g;->m0:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/g;->n0:Lkotlinx/coroutines/flow/m1;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/player/g;->o0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/player/g;->p0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/player/g;->q0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/player/g;->r0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/player/g;->s0:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/g;->t0:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->s0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->m0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->k0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->t0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->n0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->o0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->q0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->p0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->l0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/g;->r0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
