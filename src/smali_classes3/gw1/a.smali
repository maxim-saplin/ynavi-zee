.class public final Lgw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;

.field private final c:Lhw1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw1/c;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw1/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;

    iput-object p2, p0, Lgw1/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;

    iput-object p3, p0, Lgw1/a;->c:Lhw1/c;

    iput-object p4, p0, Lgw1/a;->d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V
    .locals 1

    iget-object v0, p0, Lgw1/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lgw1/a;->d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Lgw1/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;->b(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;)V
    .locals 1

    iget-object v0, p0, Lgw1/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->c(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;)V

    return-void
.end method

.method public final stopGuidance()V
    .locals 1

    iget-object v0, p0, Lgw1/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;->stopGuidance()V

    return-void
.end method
