.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Li32/j;

.field private final b:Li32/a;


# direct methods
.method public constructor <init>(Li32/j;Li32/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;->a:Li32/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;->b:Li32/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;)Li32/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;->b:Li32/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;)Li32/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;->a:Li32/j;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r3;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r3;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/SubscriptionEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/SubscriptionEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
