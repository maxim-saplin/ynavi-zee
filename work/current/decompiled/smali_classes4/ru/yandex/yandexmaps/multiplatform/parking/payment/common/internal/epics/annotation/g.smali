.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationForbiddenPointConditionEpic$act$forbiddenPointConditionFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/AnnotationForbiddenPointConditionEpic$act$forbiddenPointConditionFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/annotation/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->u(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
