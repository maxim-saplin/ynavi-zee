.class public final Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;",
            "+",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda1/k;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/internal/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;-><init>(Lda1/k;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/internal/c;)V

    iput-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->c:Ljava/util/Map;

    invoke-static {}, Lad2/d;->b()V

    new-instance p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/SummaryRequestsService$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/SummaryRequestsService$1;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/j;->c:Ljava/util/Map;

    return-void
.end method
