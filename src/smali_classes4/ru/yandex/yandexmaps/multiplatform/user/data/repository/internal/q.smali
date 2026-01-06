.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq2/k;
.implements Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/p;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Ltq2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq2/a;

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a()Ltq2/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltq2/a;->e()Ltq2/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, Ltq2/i;->a(Ltq2/i;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Ltq2/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v3, Ltq2/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2}, Ltq2/i;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object p1, v3

    :goto_0
    const/16 v1, 0x5f

    invoke-static {v0, v2, v2, p1, v1}, Ltq2/a;->a(Ltq2/a;Ljava/lang/String;Ljava/lang/String;Ltq2/i;I)Ltq2/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ltq2/a;

    new-instance v3, Ltq2/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2}, Ltq2/i;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v0, v3}, Ltq2/a;-><init>(Ltq2/i;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a()Ltq2/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltq2/a;->e()Ltq2/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, v2, p1, v1}, Ltq2/i;->a(Ltq2/i;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Ltq2/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v3, Ltq2/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Ltq2/i;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object p1, v3

    :goto_0
    const/16 v1, 0x5f

    invoke-static {v0, v2, v2, p1, v1}, Ltq2/a;->a(Ltq2/a;Ljava/lang/String;Ljava/lang/String;Ltq2/i;I)Ltq2/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ltq2/a;

    new-instance v3, Ltq2/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Ltq2/i;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v0, v3}, Ltq2/a;-><init>(Ltq2/i;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a()Ltq2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x7e

    invoke-static {v0, p1, v1, v1, v2}, Ltq2/a;->a(Ltq2/a;Ljava/lang/String;Ljava/lang/String;Ltq2/i;I)Ltq2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v2, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a()Ltq2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x7d

    invoke-static {v0, v1, p1, v1, v2}, Ltq2/a;->a(Ltq2/a;Ljava/lang/String;Ljava/lang/String;Ltq2/i;I)Ltq2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v2, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ltq2/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
