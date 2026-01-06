.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/f;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/c;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;)V

    return-object v1
.end method
