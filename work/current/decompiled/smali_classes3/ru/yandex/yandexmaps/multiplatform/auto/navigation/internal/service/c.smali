.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhw1/a;


# direct methods
.method public constructor <init>(Lhw1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;->a:Lhw1/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;)Lhw1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;->a:Lhw1/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/AutoNavigationResumedStateMaintainer$maintainResumed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/AutoNavigationResumedStateMaintainer$maintainResumed$1;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
