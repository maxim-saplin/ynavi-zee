.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

.field final synthetic c:Lgn2/u3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;Lgn2/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;->c:Lgn2/u3;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lgn2/o2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;->c:Lgn2/u3;

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;Lgn2/o2;Lgn2/u3;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lgn2/o2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;->c:Lgn2/u3;

    invoke-static {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;Lgn2/o2;Lgn2/u3;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
