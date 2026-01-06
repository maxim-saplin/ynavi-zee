.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/q;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/q;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/o;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/o;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/q;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
