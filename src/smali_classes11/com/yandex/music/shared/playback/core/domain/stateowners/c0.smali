.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/a;


# static fields
.field private static final g:Lcom/yandex/music/shared/playback/core/domain/stateowners/b0;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lec0/c;

.field private final b:Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g:Lcom/yandex/music/shared/playback/core/domain/stateowners/b0;

    sget-object v0, Lbc0/d;->e:Lbc0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPlaybackCore:"

    const-string v1, "PlaybackStateOwner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;Lcom/yandex/music/shared/playback/core/domain/j;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->a:Lec0/c;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p4

    new-instance v0, Lkotlinx/coroutines/f0;

    sget-object v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/j;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->d:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/j;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/j;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/j;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;

    invoke-direct {v4, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/u;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)V

    invoke-static {v1, v2, v4}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->k()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/v;

    invoke-direct {v1, p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/v;-><init>(Lcom/yandex/music/shared/playback/core/domain/j;)V

    invoke-static {p2, p4, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v3}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/yandex/music/shared/utils/i;->o(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/ynison/domain/s;)Lkotlinx/coroutines/flow/p1;

    move-result-object v5

    new-instance v6, Lcom/yandex/music/shared/playback/core/domain/stateowners/w;

    invoke-direct {v6, p0, p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/w;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/j;)V

    invoke-static {v5, p4, v6}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v5, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v5, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$special$$inlined$flatMapLatest$2;

    invoke-direct {p1, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;

    invoke-direct {v1, p0, p3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/x;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lcom/yandex/music/shared/playback/core/domain/j;)V

    invoke-static {p1, p4, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p3}, Lcom/yandex/music/shared/playback/core/domain/j;->f()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/shared/playback/core/domain/stateowners/y;

    invoke-direct {p3, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/y;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)V

    invoke-static {p1, p4, p3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/z;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/z;

    invoke-static {p2, p4, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    sget-object p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/a0;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/a0;

    invoke-static {v0, p4, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lec0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->a:Lec0/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b:Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->m(Lfc0/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$reset$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$reset$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lkotlin/coroutines/Continuation;)V

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
