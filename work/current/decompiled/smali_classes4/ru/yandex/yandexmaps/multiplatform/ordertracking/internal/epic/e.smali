.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;->a:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleFirst-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/b;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;)V

    return-object v0
.end method
