.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/a;

.field public static final c:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/ImportantPlacesNearToDestinationProvider$isNear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/ImportantPlacesNearToDestinationProvider$isNear$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
