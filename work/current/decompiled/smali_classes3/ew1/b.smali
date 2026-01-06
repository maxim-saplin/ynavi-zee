.class public final Lew1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;

.field private final b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1/b;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;

    iput-object p2, p0, Lew1/b;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lew1/b;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;

    iget-object v1, p0, Lew1/b;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/d;

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/d;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
