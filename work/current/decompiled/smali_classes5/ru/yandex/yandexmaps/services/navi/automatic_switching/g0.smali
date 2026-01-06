.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lnv0/a;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;->c:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;)Lru/yandex/yandexmaps/app/g3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;->c:Lru/yandex/yandexmaps/app/g3;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/f0;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/f0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOffEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOffEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/d0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOffEpic$act$4;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/FreeDriveAutomaticSwitchingOffEpic$act$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/services/navi/automatic_switching/g0;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
