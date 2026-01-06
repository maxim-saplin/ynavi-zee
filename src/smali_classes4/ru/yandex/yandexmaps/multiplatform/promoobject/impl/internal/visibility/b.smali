.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;
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

.field private final b:Lnf2/a;

.field private final c:Lmv1/e;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lnf2/a;Lmv1/e;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->b:Lnf2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->c:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->c:Lmv1/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 10

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->b:Lnf2/a;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/promo_object/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v8, v0, v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;J)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1
.end method
