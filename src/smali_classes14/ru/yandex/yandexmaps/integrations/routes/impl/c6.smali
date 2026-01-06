.class public final Lru/yandex/yandexmaps/integrations/routes/impl/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm2/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/c6;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a()Lrn2/i;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/c6;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld63/v0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_3

    new-instance v2, Lrn2/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    new-instance v3, Lrn2/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v3, v4, v0}, Lrn2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lrn2/i;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lrn2/j;)V

    :cond_3
    return-object v2
.end method
