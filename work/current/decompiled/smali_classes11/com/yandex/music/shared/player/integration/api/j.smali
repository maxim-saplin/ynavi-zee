.class public final Lcom/yandex/music/shared/player/integration/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic0/c;


# instance fields
.field private final a:Lqc0/e;

.field private final b:Lqc0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/player/v;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/v;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/v;->u()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/integration/api/j;->a:Lqc0/e;

    new-instance v0, Lcom/yandex/music/shared/player/n0;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/integration/api/j;->b:Lqc0/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;

    iget v1, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;-><init>(Lcom/yandex/music/shared/player/integration/api/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/g;

    iget-object v0, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/player/integration/api/j;->a:Lqc0/e;

    iput-object p0, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/integration/api/PlayerMutableEffects$connectEffectsToPlayer$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->J(Lqc0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/yandex/music/shared/player/integration/api/j;->b:Lqc0/i;

    invoke-interface {p1}, Lcom/yandex/music/shared/player/integration/api/g;->t()Lqc0/g;

    move-result-object p1

    check-cast p2, Lcom/yandex/music/shared/player/n0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/n0;->l(Lqc0/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
