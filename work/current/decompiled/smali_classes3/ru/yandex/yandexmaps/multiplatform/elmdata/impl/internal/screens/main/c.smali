.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh52/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;

    return-object p0
.end method


# virtual methods
.method public final b(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;->b:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/b;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
