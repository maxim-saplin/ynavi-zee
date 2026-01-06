.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/AggregatedFreeDriveFreeDriveSwitchingCondition$canSwitch$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/AggregatedFreeDriveFreeDriveSwitchingCondition$canSwitch$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method
