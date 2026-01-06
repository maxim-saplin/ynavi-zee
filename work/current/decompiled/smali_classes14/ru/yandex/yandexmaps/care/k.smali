.class public final Lru/yandex/yandexmaps/care/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi1/f;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/care/k;->a:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/care/j;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/care/j;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/care/k;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/care/k;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/k;->a:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/k;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
