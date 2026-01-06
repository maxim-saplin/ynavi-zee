.class public final Lcom/yandex/plus/home/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum0/a;


# instance fields
.field private final a:Lgj0/a;

.field private final b:Lcom/yandex/plus/core/view/a;

.field private final c:Lcom/yandex/plus/home/featureflags/i0;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lgj0/a;Lcom/yandex/plus/core/view/g;Lcom/yandex/plus/home/featureflags/i0;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/animation/b;->a:Lgj0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/animation/b;->b:Lcom/yandex/plus/core/view/a;

    iput-object p3, p0, Lcom/yandex/plus/home/animation/b;->c:Lcom/yandex/plus/home/featureflags/i0;

    iput-object p4, p0, Lcom/yandex/plus/home/animation/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lgj0/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/animation/b;->c:Lcom/yandex/plus/home/featureflags/i0;

    check-cast v0, Lcom/yandex/plus/home/featureflags/g0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/featureflags/g0;->m()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/home/animation/a;

    invoke-direct {v0}, Lcom/yandex/plus/home/animation/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/animation/h;

    iget-object v1, p0, Lcom/yandex/plus/home/animation/b;->b:Lcom/yandex/plus/core/view/a;

    iget-object v2, p0, Lcom/yandex/plus/home/animation/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/animation/h;-><init>(Lcom/yandex/plus/core/view/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/home/animation/b;->c:Lcom/yandex/plus/home/featureflags/i0;

    check-cast v1, Lcom/yandex/plus/home/featureflags/g0;

    invoke-virtual {v1}, Lcom/yandex/plus/home/featureflags/g0;->u()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/plus/home/animation/b;->a:Lgj0/a;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "Experiment flag is true, but no host animation controller available"

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method
