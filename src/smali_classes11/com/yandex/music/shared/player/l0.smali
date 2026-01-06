.class public final Lcom/yandex/music/shared/player/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/shared/player/i0;

.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "SharedPlayerStateHolder"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c0;

.field private final b:Lqc0/k;

.field private final c:Lcom/google/android/exoplayer2/w2;

.field private final d:Ly31/e;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/shared/player/l0;

    const-string v1, "isPreparing"

    const-string v2, "isPreparing$shared_player_release()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/shared/player/l0;->i:[Lc41/m;

    new-instance v0, Lcom/yandex/music/shared/player/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/l0;->h:Lcom/yandex/music/shared/player/i0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/player/e;Lqc0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/l0;->a:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/l0;->b:Lqc0/k;

    new-instance v0, Lcom/yandex/music/shared/player/j0;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/j0;-><init>(Lcom/yandex/music/shared/player/l0;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/l0;->c:Lcom/google/android/exoplayer2/w2;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/player/k;->Z(Lcom/google/android/exoplayer2/w2;)V

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lqc0/k;->a(Lcom/yandex/music/shared/local/queue/domain/g;)V

    new-instance v0, Lcom/yandex/music/shared/player/k0;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/k0;-><init>(Lcom/yandex/music/shared/player/l0;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/l0;->d:Ly31/e;

    check-cast p1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/k;->getPlaybackState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/l0;->d(I)Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/l0;->e:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/k;->getPlayWhenReady()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/l0;->f:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p2}, Lqc0/k;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/l0;->g:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/l0;Z)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/player/l0;->g:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/l0;)Lcom/google/android/exoplayer2/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/l0;->a:Lcom/google/android/exoplayer2/c0;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/player/l0;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/l0;->d(I)Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/l0;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateState() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->BUFFERING:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->READY:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/player/l0;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SharedPlayerStateHolder"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, p1, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(I)Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/l0;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/shared/player/l0;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->PREPARING:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->ENDED:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected playbackState from ExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->READY:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->BUFFERING:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->IDLE:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    :goto_0
    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/l0;->f:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/l0;->f:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/l0;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/l0;->g:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/l0;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/shared/player/l0;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/l0;->a:Lcom/google/android/exoplayer2/c0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/l0;->c:Lcom/google/android/exoplayer2/w2;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    return-void
.end method
