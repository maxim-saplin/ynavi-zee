.class public final Lgq1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq03/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/integrations/taxi/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/integrations/taxi/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/u;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p2, p0, Lgq1/u;->b:Lru/yandex/yandexmaps/integrations/taxi/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgq1/u;->b:Lru/yandex/yandexmaps/integrations/taxi/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/taxi/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgq1/u;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
