.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw1/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

    check-cast v0, Lgw1/a;

    invoke-virtual {v0, p1}, Lgw1/a;->c(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final b(Ljw1/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;-><init>(Ljw1/a;)V

    check-cast v0, Lgw1/a;

    invoke-virtual {v0, v1}, Lgw1/a;->d(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/a;)V

    return-void
.end method
