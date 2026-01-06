.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/u;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/k;


# instance fields
.field private final a:Lte2/d0;

.field private final b:Lte2/i0;

.field private final c:Lte2/b0;

.field private final d:Lte2/l;

.field private final e:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/k;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/a0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/d0;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->a:Lte2/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->b:Lte2/i0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->c:Lte2/b0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->d:Lte2/l;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->f:Ljava/util/Set;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final U3()Lte2/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->b:Lte2/i0;

    return-object v0
.end method

.method public final k4()Lte2/b0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->c:Lte2/b0;

    return-object v0
.end method

.method public final l4()Lte2/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->d:Lte2/l;

    return-object v0
.end method

.method public final p2()Lte2/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->a:Lte2/d0;

    return-object v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->f:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/l;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
