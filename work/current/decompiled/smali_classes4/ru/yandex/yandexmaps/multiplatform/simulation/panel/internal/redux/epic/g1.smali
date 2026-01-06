.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lkk2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/simulation_panel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g1;->a:Lkk2/c;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g1;)Lkk2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g1;->a:Lkk2/c;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/f1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateMapkitsimRouteEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateMapkitsimRouteEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v1
.end method
