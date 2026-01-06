.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->c:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->e:Lm31/h;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->c:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lap2/l;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()Ljp2/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp2/p;

    return-object v0
.end method

.method public final d()Lkp2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/e;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp2/a;

    return-object v0
.end method
