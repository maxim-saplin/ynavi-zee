.class public final Lru/yandex/yandexmaps/services/navi/l;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/y;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/navikit/k;

.field private final d:Lbt2/a;

.field private final e:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/navikit/k;Lbt2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/l;->a:Lru/yandex/yandexmaps/navikit/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/l;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/l;->c:Lru/yandex/yandexmaps/navikit/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/l;->d:Lbt2/a;

    const-class p1, Lru/yandex/yandexmaps/services/navi/l;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/l;->e:Lc41/d;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/services/navi/l;)Lbt2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/l;->d:Lbt2/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/services/navi/l;)Lc41/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/l;->e:Lc41/d;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/services/navi/l;)Lru/yandex/yandexmaps/navikit/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/l;->c:Lru/yandex/yandexmaps/navikit/k;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/services/navi/l;)Lru/yandex/yandexmaps/navikit/y;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/l;->a:Lru/yandex/yandexmaps/navikit/y;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/l;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/services/navi/e;->a(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/services/navi/FreeDriveLifecycleEpic$act$1;-><init>(Lru/yandex/yandexmaps/services/navi/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
