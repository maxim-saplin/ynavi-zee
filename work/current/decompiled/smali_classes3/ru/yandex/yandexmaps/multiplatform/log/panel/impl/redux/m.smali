.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelSaveStateEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
