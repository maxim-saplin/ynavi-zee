.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lv72/b;

.field private final b:Ld92/a;


# direct methods
.method public constructor <init>(Lv72/b;Ld92/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;->a:Lv72/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;->b:Ld92/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;)Lv72/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;->a:Lv72/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;)Ld92/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;->b:Ld92/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/StartSharingEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
