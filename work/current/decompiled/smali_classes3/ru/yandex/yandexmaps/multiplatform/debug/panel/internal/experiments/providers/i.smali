.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/h;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/h;-><init>([Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->a()V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/internal/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->f(Lkotlinx/coroutines/internal/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->d(Lkotlinx/coroutines/internal/c;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->e()V

    return-void
.end method

.method public final getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/i;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v0

    return-object v0
.end method
