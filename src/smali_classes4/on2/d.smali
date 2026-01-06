.class public final Lon2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/f;)Lkotlinx/coroutines/flow/internal/k;
    .locals 2

    iget-object v0, p0, Lon2/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;->c(Lkotlinx/coroutines/flow/h;Lr02/a;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
