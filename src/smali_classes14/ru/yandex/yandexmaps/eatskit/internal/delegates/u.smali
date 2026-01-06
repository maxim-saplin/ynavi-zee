.class public final Lru/yandex/yandexmaps/eatskit/internal/delegates/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/d0;
.implements Lru/yandex/yandexmaps/eatskit/internal/delegates/h;


# instance fields
.field private final a:Lum1/p;

.field private final b:Lum1/q;

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lum1/p;Lum1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;->a:Lum1/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;->b:Lum1/q;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/eatskit/internal/delegates/u;)Lum1/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;->a:Lum1/p;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;Lru/yandex/taxi/eatskit/n;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;-><init>(Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;Lru/yandex/taxi/eatskit/n;Lru/yandex/yandexmaps/eatskit/internal/delegates/u;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Lru/yandex/taxi/eatskit/dto/ServiceOrder;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/i;-><init>(Lru/yandex/taxi/eatskit/dto/ServiceOrder;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;->b:Lum1/q;

    check-cast p1, Lru/yandex/yandexmaps/yandexeats/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexeats/k;->a()V

    return-void
.end method
