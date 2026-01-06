.class public final Lcom/yandex/messaging/profile/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/profile/x;

.field private final b:Lcom/yandex/messaging/profile/r;

.field private final c:Lcom/yandex/messaging/profile/z;

.field private final d:Lcom/yandex/messaging/profile/j;

.field private final e:Lcom/yandex/messaging/z0;

.field private final f:Lcom/yandex/messaging/profile/f1;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private h:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/messaging/profile/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/profile/x;Lcom/yandex/messaging/profile/r;Lcom/yandex/messaging/profile/z;Lcom/yandex/messaging/profile/j;Lcom/yandex/messaging/z0;Lcom/yandex/messaging/profile/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/profile/d0;->a:Lcom/yandex/messaging/profile/x;

    iput-object p3, p0, Lcom/yandex/messaging/profile/d0;->b:Lcom/yandex/messaging/profile/r;

    iput-object p4, p0, Lcom/yandex/messaging/profile/d0;->c:Lcom/yandex/messaging/profile/z;

    iput-object p5, p0, Lcom/yandex/messaging/profile/d0;->d:Lcom/yandex/messaging/profile/j;

    iput-object p6, p0, Lcom/yandex/messaging/profile/d0;->e:Lcom/yandex/messaging/z0;

    iput-object p7, p0, Lcom/yandex/messaging/profile/d0;->f:Lcom/yandex/messaging/profile/f1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/profile/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/profile/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->i:Lcom/yandex/messaging/profile/m;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s2;->P2()Lcom/yandex/messaging/profile/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/messaging/profile/f0;->a:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/profile/d0;->i:Lcom/yandex/messaging/profile/m;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/profile/d0;)Lkotlinx/coroutines/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/profile/d0;->h:Lkotlinx/coroutines/k0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/profile/d0;)Lcom/yandex/messaging/profile/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/profile/d0;->c:Lcom/yandex/messaging/profile/z;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/profile/d0;)Lcom/yandex/messaging/profile/f1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/profile/d0;->f:Lcom/yandex/messaging/profile/f1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/profile/d0;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/profile/d0;->i:Lcom/yandex/messaging/profile/m;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/auth/r;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->d:Lcom/yandex/messaging/profile/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/profile/j;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->b:Lcom/yandex/messaging/profile/r;

    sget-object v1, Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;->REGENERATE:Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/profile/r;->d(Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/profile/d0;->h(Lkotlinx/coroutines/l0;)V

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/profile/ProfileManager$createNewProfile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/profile/ProfileManager$createNewProfile$1;-><init>(Lcom/yandex/messaging/profile/d0;Lcom/yandex/messaging/auth/r;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->e:Lcom/yandex/messaging/z0;

    invoke-virtual {v0}, Lcom/yandex/messaging/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;->REGENERATE:Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;->USE_DEFAULT_OR_INITIAL:Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/profile/d0;->b:Lcom/yandex/messaging/profile/r;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/profile/r;->d(Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/profile/d0;->h(Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public final h(Lkotlinx/coroutines/l0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->h:Lkotlinx/coroutines/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/profile/d0;->h:Lkotlinx/coroutines/k0;

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->a:Lcom/yandex/messaging/profile/x;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/profile/x;->d(Lkotlinx/coroutines/l0;)V

    iget-object v0, p0, Lcom/yandex/messaging/profile/d0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/profile/ProfileManager$asyncProfile$1$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/yandex/messaging/profile/ProfileManager$asyncProfile$1$1;-><init>(Lkotlinx/coroutines/k0;Lcom/yandex/messaging/profile/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
