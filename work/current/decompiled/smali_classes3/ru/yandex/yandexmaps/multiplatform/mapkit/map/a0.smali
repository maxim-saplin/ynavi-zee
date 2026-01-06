.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/map/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private b:Lru/yandex/yandexmaps/multiplatform/core/map/f;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b0;->a(Lcom/yandex/mapkit/map/CameraPosition;)Lru/yandex/yandexmaps/multiplatform/core/map/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/map/f;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/z;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/z;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/MapkitCamera$movesFlow$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/MapkitCamera$movesFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->e:Lkotlinx/coroutines/flow/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/MapkitCamera$1;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/MapkitCamera$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;Lru/yandex/yandexmaps/multiplatform/core/map/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/map/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final getState()Lru/yandex/yandexmaps/multiplatform/core/map/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->b:Lru/yandex/yandexmaps/multiplatform/core/map/f;

    return-object v0
.end method
