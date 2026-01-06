.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl2/s0;


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

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mapkit/location/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/CoroutineDispatcher;Lru/yandex/yandexmaps/multiplatform/mapkit/location/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/location/e;

    return-void
.end method


# virtual methods
.method public final V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
