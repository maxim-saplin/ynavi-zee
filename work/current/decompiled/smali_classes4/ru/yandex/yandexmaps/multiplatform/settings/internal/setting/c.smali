.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;
.super Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;
.source "SourceFile"


# instance fields
.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->e:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p4

    invoke-static {p3, p1, p4, p2}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->f:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;)Lkotlinx/coroutines/flow/c2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->f:Lkotlinx/coroutines/flow/c2;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/ChangeableDefaultValueMutableSettingImpl$changes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->b(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/c;->f:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
