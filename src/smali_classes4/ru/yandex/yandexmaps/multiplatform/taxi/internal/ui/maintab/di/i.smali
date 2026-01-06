.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe2/d;


# instance fields
.field final synthetic a:Lbm2/g0;


# direct methods
.method public constructor <init>(Lbm2/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/i;->a:Lbm2/g0;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/i;->a:Lbm2/g0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/u1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/u1;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0
.end method
