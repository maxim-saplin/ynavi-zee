.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lyv1/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lyv1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;->b:Lyv1/d;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/e;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;->b:Lyv1/d;

    check-cast p0, Lzv1/a;

    invoke-virtual {p0}, Lzv1/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/StopBackgroundNavigationEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/StopBackgroundNavigationEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/f;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
