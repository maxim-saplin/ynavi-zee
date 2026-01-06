.class public final Lcom/yandex/music/sdk/ynison/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/g;


# instance fields
.field private final c:Lcom/yandex/music/shared/ynison/api/j0;

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

.field private final i:Lqc0/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/j0;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/c;->c:Lcom/yandex/music/shared/ynison/api/j0;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/domain/c;->d:Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/music/sdk/ynison/domain/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/domain/a;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/c;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/ynison/domain/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/ynison/domain/a;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/c;->g:Lm31/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/i;->a()V

    sget-object p1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;->YNISON_CAST:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/c;->h:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    new-instance p1, Lcom/yandex/music/shared/player/g;

    invoke-direct {p1}, Lcom/yandex/music/shared/player/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/c;->i:Lqc0/g;

    return-void
.end method

.method public static final A(Lcom/yandex/music/sdk/ynison/domain/c;Lfc0/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$publishEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$publishEvent$1;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lfc0/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static d(Lcom/yandex/music/sdk/ynison/domain/c;)Lcom/yandex/music/shared/ynison/api/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->c:Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/j0;->f()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/yandex/music/sdk/ynison/domain/c;)Lcom/yandex/music/shared/ynison/api/player/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->c:Lcom/yandex/music/shared/ynison/api/j0;

    new-instance v1, Lcom/yandex/music/sdk/ynison/domain/b;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/ynison/domain/b;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/ynison/api/player/t;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/j0;->h()Lcg0/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/j0;->f()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/music/shared/ynison/api/player/t;-><init>(Lcg0/b;Lcom/yandex/music/shared/ynison/api/x;Lcom/yandex/music/sdk/ynison/domain/b;)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/music/sdk/ynison/domain/c;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->d:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/music/sdk/ynison/domain/c;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final z(Lcom/yandex/music/sdk/ynison/domain/c;)Lcom/yandex/music/shared/ynison/api/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/x;

    return-object p0
.end method


# virtual methods
.method public final B()Lcom/yandex/music/shared/ynison/api/player/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/player/t;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$position$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$position$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$muteVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$muteVolume$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$unmuteVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$unmuteVolume$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setPlaybackSpeed$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lfc0/d1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f()J
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/a;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;I)V

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/a;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;I)V

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->k(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$stop$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$seekTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$seekTo$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;JLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$setVolume$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lfc0/f1;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$duration$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$duration$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$replay$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$replay$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n()Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->h:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$Type;

    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$getVolume$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$getVolume$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$release$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$release$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$prepare$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$prepare$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$getPlaybackSpeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$getPlaybackSpeed$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t()Lqc0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/domain/c;->i:Lqc0/g;

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$play$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$play$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$pause$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/ynison/domain/YnisonPlayerAdapter$pause$2;-><init>(Lcom/yandex/music/sdk/ynison/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
