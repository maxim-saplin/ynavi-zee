.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

.field private final b:Lr82/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;Lr82/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;->b:Lr82/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;)Lr82/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;->b:Lr82/c;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/d;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/c;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/k;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
