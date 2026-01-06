.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj2/b;


# instance fields
.field private final a:Lsj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/b;"
        }
    .end annotation
.end field

.field private final b:Lsj2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/b;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/j;Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->a:Lsj2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->b:Lsj2/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->a:Lsj2/b;

    invoke-interface {v0, p1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->b:Lsj2/b;

    invoke-interface {v1, p1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->takeUntil(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->b:Lsj2/b;

    invoke-interface {v1, p1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->e()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/d;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lsj2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->b:Lsj2/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->a:Lsj2/b;

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->a:Lsj2/b;

    invoke-interface {v0}, Lsj2/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->b:Lsj2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->a:Lsj2/b;

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->e()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->e()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->e()Lsj2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method
