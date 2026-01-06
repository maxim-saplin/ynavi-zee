.class public final Lru/yandex/yandexmaps/common/conductor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/common/conductor/p;->a()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/p;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lru/yandex/yandexmaps/common/conductor/p;->a()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/p;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lru/yandex/yandexmaps/common/conductor/p;->a()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/p;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/internal/c;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/ControllerCoroutineScopeCompanion$Companion$create$1$invokeOnDestroyController$$inlined$launchOnCancellationSynchronously$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/common/conductor/ControllerCoroutineScopeCompanion$Companion$create$1$invokeOnDestroyController$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/p;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/conductor/p;->f:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call initCoroutineScopeCompanion in Controller\'s constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/common/conductor/ControllerCoroutineScopeCompanion$Companion$create$1$initCoroutineScopeCompanion$1;

    const-string v5, "isChangingConfigurations()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/yandexmaps/common/conductor/BaseController;

    const-string v4, "isChangingConfigurations"

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lru/yandex/yandexmaps/common/conductor/p;->e:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/l;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/common/conductor/l;-><init>(Lru/yandex/yandexmaps/common/conductor/p;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/conductor/p;->f:Z

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/ControllerCoroutineScopeCompanion$Companion$create$1$invokeOnDestroyView$$inlined$launchOnCancellationSynchronously$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/common/conductor/ControllerCoroutineScopeCompanion$Companion$create$1$invokeOnDestroyView$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/p;->e:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/ControllerCoroutineScopeCompanion$Companion$create$1$invokeOnDestroyViewBesidesConfigurationChange$$inlined$launchOnCancellationSynchronously$1;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/common/conductor/ControllerCoroutineScopeCompanion$Companion$create$1$invokeOnDestroyViewBesidesConfigurationChange$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/p;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/conductor/p;->f:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call initCoroutineScopeCompanion in Controller\'s constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/p;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/conductor/p;->f:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call initCoroutineScopeCompanion in Controller\'s constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
