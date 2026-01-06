.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/m;

.field public static final c:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0xe10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/m;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/o;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerDisplayEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/SuggestBannerDisplayEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/suggest_banner/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
