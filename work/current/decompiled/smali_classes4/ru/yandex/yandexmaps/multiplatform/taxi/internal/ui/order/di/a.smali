.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;->i()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
