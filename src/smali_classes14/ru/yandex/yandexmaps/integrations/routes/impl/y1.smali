.class public final Lru/yandex/yandexmaps/integrations/routes/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Parcelable;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Lru/yandex/yandexmaps/integrations/routes/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y1;->a:Landroid/os/Parcelable;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/d;

    iget-object v6, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/y1;->a:Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;

    const/4 p3, 0x0

    if-nez v4, :cond_0

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, p3}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lgn2/u3;

    if-nez v2, :cond_1

    move-object v1, p3

    :cond_1
    move-object p3, v1

    check-cast p3, Lgn2/u3;

    :cond_2
    invoke-static {p3}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/b;

    move-object v1, p3

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/c;Ld5/c;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/b;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
