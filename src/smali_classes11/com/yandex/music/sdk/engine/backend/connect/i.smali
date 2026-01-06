.class public final Lcom/yandex/music/sdk/engine/backend/connect/i;
.super Lcom/yandex/music/sdk/engine/backend/connect/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/ynison/j;

.field private final b:Lm31/h;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lgf0/f;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Ly80/a;

.field private final g:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/music/sdk/ynison/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/c0;->i1()Lcom/yandex/music/sdk/ynison/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/connect/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/connect/b;-><init>(Lcom/yandex/music/sdk/engine/backend/connect/i;I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->b:Lm31/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lgf0/i;

    invoke-direct {v0, v1}, Lgf0/i;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->d:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->f:Ly80/a;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/connect/c;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/engine/backend/connect/c;-><init>(Lcom/yandex/music/sdk/engine/backend/connect/i;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->h:Lcom/yandex/music/sdk/ynison/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/ynison/j;->f(Lcom/yandex/music/sdk/engine/backend/connect/c;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/j;->k()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/engine/backend/connect/i;->i(Lcom/yandex/music/sdk/engine/backend/connect/i;Z)V

    return-void
.end method

.method public static g(Lcom/yandex/music/sdk/engine/backend/connect/i;)Ln50/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leg0/m;->a()Leg0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Led/d;->k(Leg0/c;)Ln50/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ln50/c;->d:Ln50/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln50/c;->b()Ln50/c;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static h(Lcom/yandex/music/sdk/engine/backend/connect/i;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/j;->m()Lcom/yandex/music/sdk/ynison/domain/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/domain/p;->g(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lcom/yandex/music/sdk/engine/backend/connect/i;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->d:Lgf0/f;

    check-cast p1, Lgf0/i;

    invoke-virtual {p1}, Lgf0/i;->e()V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/connect/f;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/connect/f;-><init>(Lkotlinx/coroutines/flow/m1;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/connect/g;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/backend/connect/g;-><init>(Lcom/yandex/music/sdk/engine/backend/connect/i;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/j;->j()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/connect/d;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/backend/connect/d;-><init>(Lcom/yandex/music/sdk/engine/backend/connect/i;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/j;->l()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/connect/h;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/backend/connect/h;-><init>(Lcom/yandex/music/sdk/engine/backend/connect/i;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->d:Lgf0/f;

    check-cast p0, Lgf0/i;

    invoke-virtual {p0}, Lgf0/i;->H0()V

    :goto_0
    return-void
.end method

.method public static j(Lcom/yandex/music/sdk/engine/backend/connect/i;)Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/m;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->j(Leg0/m;)Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/yandex/music/sdk/engine/backend/connect/i;)Lpe/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->k()Lcom/media/ynison/api/d;

    move-result-object p0

    check-cast p0, Lcom/media/ynison/n;

    invoke-virtual {p0}, Lcom/media/ynison/n;->r()Lpe/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/engine/backend/connect/i;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->g:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/engine/frontend/connect/c;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/connect/j;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/connect/BackendYnisonDefaultControl$addConnectEventListener$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->g:Lcom/yandex/music/shared/utils/e;

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    const/4 v3, 0x1

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/connect/j;-><init>(Lcom/yandex/music/sdk/engine/frontend/connect/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ln50/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln50/c;->d:Ln50/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln50/c;->b()Ln50/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->f:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/connect/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/connect/b;-><init>(Lcom/yandex/music/sdk/engine/backend/connect/i;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/c;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;->DISABLED:Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->f:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/connect/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/connect/b;-><init>(Lcom/yandex/music/sdk/engine/backend/connect/i;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->a:Lcom/yandex/music/sdk/ynison/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->h:Lcom/yandex/music/sdk/ynison/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/ynison/j;->p(Lcom/yandex/music/sdk/ynison/b;)V

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/engine/frontend/connect/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/connect/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/backend/connect/j;-><init>(Lcom/yandex/music/sdk/engine/frontend/connect/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/connect/i;->f:Ly80/a;

    new-instance v1, Lcom/yandex/attachments/common/ui/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
