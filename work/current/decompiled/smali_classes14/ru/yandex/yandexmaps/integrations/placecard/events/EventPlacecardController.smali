.class public final Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R:\u0010\u001b\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u00148\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/events/a;",
        "dataSource",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;",
        "anchor",
        "(Lru/yandex/yandexmaps/integrations/placecard/events/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/events/a;",
        "setDataSource",
        "(Lru/yandex/yandexmaps/integrations/placecard/events/a;)V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "s",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lym1/c;",
        "t",
        "Lym1/c;",
        "getEventsCommander",
        "()Lym1/c;",
        "setEventsCommander",
        "(Lym1/c;)V",
        "eventsCommander",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Landroid/os/Bundle;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lym1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource()Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController$DataSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/events/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V
    .locals 11

    .line 4
    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/events/a;->d()Lym1/h;

    move-result-object v0

    invoke-virtual {v0}, Lym1/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/events/a;->e()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/events/a;->d()Lym1/h;

    move-result-object v0

    invoke-virtual {v0}, Lym1/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf4

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    .line 5
    sget v0, Lru/yandex/yandexmaps/h;->event_placecard_controller_id:I

    .line 6
    invoke-direct {p0, v10, p2, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;I)V

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->r:Landroid/os/Bundle;

    .line 8
    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->u:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/events/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/events/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->t:Lym1/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/events/a;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/placecard/events/a;->d()Lym1/h;

    move-result-object p2

    invoke-virtual {p2}, Lym1/h;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EventPlacecardController"

    check-cast p1, Lym1/d;

    invoke-virtual {p1, p2, v0}, Lym1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/events/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/events/a;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->t:Lym1/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/events/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/events/a;->d()Lym1/h;

    move-result-object v0

    invoke-virtual {v0}, Lym1/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventPlacecardController"

    check-cast p1, Lym1/d;

    invoke-virtual {p1, v0, v1}, Lym1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
