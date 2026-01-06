.class public final Lru/tankerapp/android/masterpass/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/w;


# static fields
.field public static final e:Lru/tankerapp/android/masterpass/a;

.field private static volatile f:Lru/tankerapp/android/masterpass/b;


# instance fields
.field private final a:Lru/tankerapp/android/masterpass/data/n;

.field private final b:Lru/tankerapp/android/masterpass/data/j;

.field private final c:Lru/tankerapp/android/masterpass/screens/e;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/b;->e:Lru/tankerapp/android/masterpass/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    new-instance v2, Lru/tankerapp/android/masterpass/data/n;

    invoke-direct {v2, p1}, Lru/tankerapp/android/masterpass/data/n;-><init>(Landroid/content/Context;)V

    new-instance v3, Lru/tankerapp/android/masterpass/data/j;

    new-instance v4, Lcardtek/masterpass/MasterPassServices;

    const-string v5, ""

    invoke-direct {v4, p1, v5}, Lcardtek/masterpass/MasterPassServices;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lru/tankerapp/android/masterpass/data/j;-><init>(Lcardtek/masterpass/MasterPassServices;)V

    sget-object p1, Lru/tankerapp/android/masterpass/screens/e;->a:Lru/tankerapp/android/masterpass/screens/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/tankerapp/android/masterpass/b;->a:Lru/tankerapp/android/masterpass/data/n;

    iput-object v3, p0, Lru/tankerapp/android/masterpass/b;->b:Lru/tankerapp/android/masterpass/data/j;

    iput-object p1, p0, Lru/tankerapp/android/masterpass/b;->c:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/masterpass/MasterpassImpl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/masterpass/MasterpassImpl$1;-><init>(Lru/tankerapp/android/masterpass/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iput-object v5, p0, Lru/tankerapp/android/masterpass/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o()Lru/tankerapp/android/masterpass/b;
    .locals 1

    sget-object v0, Lru/tankerapp/android/masterpass/b;->f:Lru/tankerapp/android/masterpass/b;

    return-object v0
.end method

.method public static final synthetic p(Lru/tankerapp/android/masterpass/b;)Lru/tankerapp/android/masterpass/data/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/b;->b:Lru/tankerapp/android/masterpass/data/j;

    return-object p0
.end method

.method public static final synthetic q(Lru/tankerapp/android/masterpass/b;)Lru/tankerapp/android/masterpass/data/n;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/masterpass/b;->a:Lru/tankerapp/android/masterpass/data/n;

    return-object p0
.end method

.method public static final synthetic r(Lru/tankerapp/android/masterpass/b;)V
    .locals 0

    sput-object p0, Lru/tankerapp/android/masterpass/b;->f:Lru/tankerapp/android/masterpass/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/masterpass/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->b:Lru/tankerapp/android/masterpass/data/j;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/masterpass/data/j;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->a:Lru/tankerapp/android/masterpass/data/n;

    invoke-virtual {v0}, Lru/tankerapp/android/masterpass/data/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->c:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->c:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->f:Lru/tankerapp/android/masterpass/screens/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->VerifyAccount:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-static {p1, p2, v0}, Lru/tankerapp/android/masterpass/screens/a;->a(Landroid/content/Context;Ljava/lang/String;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "EXTRA_VERIFICATION_TYPE"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->c:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->f:Lru/tankerapp/android/masterpass/screens/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->CardBind:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-static {p1, p2, v0}, Lru/tankerapp/android/masterpass/screens/a;->a(Landroid/content/Context;Ljava/lang/String;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->c:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassActivity;->f:Lru/tankerapp/android/masterpass/screens/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/masterpass/screens/MasterPassMode;->LinkAccount:Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-static {p1, p2, v0}, Lru/tankerapp/android/masterpass/screens/a;->a(Landroid/content/Context;Ljava/lang/String;Lru/tankerapp/android/masterpass/screens/MasterPassMode;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->a:Lru/tankerapp/android/masterpass/data/n;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/masterpass/data/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->b:Lru/tankerapp/android/masterpass/data/j;

    invoke-virtual {v0}, Lru/tankerapp/android/masterpass/data/j;->l()V

    return-void
.end method

.method public final i(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletViewModel$onCardRemoved$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->b:Lru/tankerapp/android/masterpass/data/j;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/android/masterpass/data/j;->j([Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->c:Lru/tankerapp/android/masterpass/screens/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/masterpass/screens/e;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/masterpass/b;->s(Ljava/lang/String;)Lru/tankerapp/android/masterpass/data/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/tankerapp/android/masterpass/data/j;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Lru/tankerapp/android/masterpass/b;->s(Ljava/lang/String;)Lru/tankerapp/android/masterpass/data/j;

    move-result-object v0

    move-object v5, p6

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lru/tankerapp/android/masterpass/data/j;->h(DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->b:Lru/tankerapp/android/masterpass/data/j;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/masterpass/data/j;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/masterpass/b;->s(Ljava/lang/String;)Lru/tankerapp/android/masterpass/data/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/tankerapp/android/masterpass/data/j;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Lru/tankerapp/android/masterpass/data/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/android/masterpass/b;->b:Lru/tankerapp/android/masterpass/data/j;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/masterpass/data/j;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
