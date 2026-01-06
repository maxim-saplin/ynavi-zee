.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lfu1/d;


# direct methods
.method public constructor <init>(Lfu1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/p;->a:Lfu1/d;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/p;)Lfu1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/p;->a:Lfu1/d;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/o;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertCloseKeyboardEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertCloseKeyboardEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/p;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
