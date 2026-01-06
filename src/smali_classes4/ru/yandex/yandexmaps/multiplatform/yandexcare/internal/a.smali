.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->j()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformStateFlow(Lkotlinx/coroutines/flow/c2;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b(Los2/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->g(Los2/g;)V

    return-void
.end method
