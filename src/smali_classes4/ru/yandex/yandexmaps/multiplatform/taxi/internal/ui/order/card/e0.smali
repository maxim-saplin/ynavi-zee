.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;ZLr02/a;)Lkotlinx/coroutines/flow/internal/k;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/b0;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v2, v1, p0, p3, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/b0;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;Lr02/a;Z)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    invoke-static {p2, p1, v1, v0}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/d0;-><init>(Lkotlinx/coroutines/flow/n1;)V

    invoke-virtual {p2, v1, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;->c(Lkotlinx/coroutines/flow/h;Lr02/a;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    invoke-static {p3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
