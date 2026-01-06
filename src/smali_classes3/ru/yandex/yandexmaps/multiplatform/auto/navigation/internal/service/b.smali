.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw1/d;
.implements Lhw1/c;


# instance fields
.field private final a:Lrc2/a;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->a:Lrc2/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/l;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->b:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->c:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->a:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->b:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/k;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/k;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->a:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->b:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/l;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/l;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->c:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
