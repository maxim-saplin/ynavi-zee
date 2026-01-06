.class public final Lcom/yandex/music/sdk/player/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# instance fields
.field private final a:Lcom/yandex/music/sdk/player/shared/h;

.field private final b:Lcom/yandex/music/sdk/remote/l;

.field private final c:Lcom/yandex/music/sdk/player/shared/a;

.field private d:Z

.field private final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/h;Lcom/yandex/music/sdk/remote/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/b;->b:Lcom/yandex/music/sdk/remote/l;

    new-instance p1, Lcom/yandex/music/sdk/player/shared/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/player/shared/a;-><init>(Lcom/yandex/music/sdk/player/shared/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/b;->c:Lcom/yandex/music/sdk/player/shared/a;

    new-instance p1, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$interceptorListener$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$interceptorListener$1;-><init>(Lcom/yandex/music/sdk/player/shared/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/b;->e:Lv31/d;

    invoke-static {}, Lcom/yandex/music/shared/utils/i;->a()V

    return-void
.end method

.method public static final A(Lcom/yandex/music/sdk/player/shared/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/player/shared/b;->d:Z

    return-void
.end method

.method public static final synthetic u(Lcom/yandex/music/sdk/player/shared/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/player/shared/b;->d:Z

    return p0
.end method

.method public static final synthetic v(Lcom/yandex/music/sdk/player/shared/b;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/b;->e:Lv31/d;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/music/sdk/player/shared/b;)Lcom/yandex/music/sdk/remote/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/b;->b:Lcom/yandex/music/sdk/remote/l;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/music/sdk/player/shared/b;)Lcom/yandex/music/sdk/player/shared/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/music/sdk/player/shared/b;)Lcom/yandex/music/sdk/player/shared/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/b;->c:Lcom/yandex/music/sdk/player/shared/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/music/sdk/player/shared/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/player/shared/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lec0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/h;->d()Lec0/g;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/player/shared/h;->e(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/h;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$stop$2;-><init>(Lcom/yandex/music/sdk/player/shared/b;Lkotlin/coroutines/Continuation;)V

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
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/sdk/player/shared/h;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/player/shared/h;->j(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$pause$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$pause$2;-><init>(Lcom/yandex/music/sdk/player/shared/b;Lkotlin/coroutines/Continuation;)V

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

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$play$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$play$2;-><init>(Lcom/yandex/music/sdk/player/shared/b;Lkotlin/coroutines/Continuation;)V

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

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/b;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/player/shared/h;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$release$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$release$2;-><init>(Lcom/yandex/music/sdk/player/shared/b;Lkotlin/coroutines/Continuation;)V

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

.method public final t(Lfc0/i1;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p4

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;-><init>(ZLcom/yandex/music/sdk/player/shared/b;Lfc0/i1;JZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v8, p6}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
