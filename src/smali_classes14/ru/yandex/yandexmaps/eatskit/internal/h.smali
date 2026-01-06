.class public final Lru/yandex/yandexmaps/eatskit/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/resources/e;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/h;->a:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/eatskit/internal/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/h;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/theme/ThemeType;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/h;->a:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/eatskit/internal/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/taxi/theme/ThemeType;->LIGHT:Lru/yandex/taxi/theme/ThemeType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/taxi/theme/ThemeType;->DARK:Lru/yandex/taxi/theme/ThemeType;

    :goto_0
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/h;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
