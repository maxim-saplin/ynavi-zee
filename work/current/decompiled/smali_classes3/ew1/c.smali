.class public final Lew1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;

.field private final b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/x;

.field private final c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/k;

.field private final d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/x;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/k;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/h;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1/c;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;

    iput-object p2, p0, Lew1/c;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/x;

    iput-object p3, p0, Lew1/c;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/k;

    iput-object p4, p0, Lew1/c;->d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/h;

    iput-object p5, p0, Lew1/c;->e:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 6

    iget-object v0, p0, Lew1/c;->d:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/h;

    iget-object v1, p0, Lew1/c;->c:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/k;

    iget-object v2, p0, Lew1/c;->b:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/x;

    iget-object v3, p0, Lew1/c;->e:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;

    const/4 v4, 0x3

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/d;

    invoke-static {v4}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/d;-><init>(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lew1/c;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/e;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
