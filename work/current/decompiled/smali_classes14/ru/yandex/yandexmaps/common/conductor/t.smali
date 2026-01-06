.class public final Lru/yandex/yandexmaps/common/conductor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lio/reactivex/disposables/a;

.field private final d:Lio/reactivex/disposables/a;

.field private final e:Lio/reactivex/disposables/a;

.field private final f:Lio/reactivex/disposables/a;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->b:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->c:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->d:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->e:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->f:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->f:Lio/reactivex/disposables/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void
.end method

.method public final a()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->d:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final b()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->f:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call initControllerDisposer in Controller\'s constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->e:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final e()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->c:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final f()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->b:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->c:Lio/reactivex/disposables/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call initControllerDisposer in Controller\'s constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->d:Lio/reactivex/disposables/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->b:Lio/reactivex/disposables/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call initControllerDisposer in Controller\'s constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/t;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call initControllerDisposer in Controller\'s constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/common/conductor/ControllerDisposer$Companion$create$1$initControllerDisposer$1;

    const-string v5, "isChangingConfigurations()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/yandexmaps/common/conductor/BaseController;

    const-string v4, "isChangingConfigurations"

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lru/yandex/yandexmaps/common/conductor/t;->g:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/s;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/common/conductor/s;-><init>(Lru/yandex/yandexmaps/common/conductor/t;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/conductor/t;->h:Z

    return-void
.end method
