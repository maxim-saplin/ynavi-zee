.class public final Lru/yandex/yandexmaps/map/controls/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/traffic/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lwt2/k;

.field private final c:Lru/yandex/yandexmaps/overlays/api/p;

.field private final d:Lzp1/b;

.field private final e:Lru/yandex/yandexmaps/services/navi/b2;

.field private final f:Lru/yandex/yandexmaps/stories/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lwt2/k;Lru/yandex/yandexmaps/overlays/api/p;Lzp1/b;Lru/yandex/yandexmaps/services/navi/b2;Lru/yandex/yandexmaps/stories/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->b:Lwt2/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->c:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->d:Lzp1/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->e:Lru/yandex/yandexmaps/services/navi/b2;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->f:Lru/yandex/yandexmaps/stories/j;

    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/map/controls/impl/f1;Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/controls/traffic/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p0

    instance-of p1, p0, Lru/yandex/yandexmaps/overlays/api/f;

    if-eqz p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/controls/traffic/d;->a:Lru/yandex/yandexmaps/controls/traffic/d;

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lru/yandex/yandexmaps/overlays/api/g;

    if-eqz p1, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/controls/traffic/e;->a:Lru/yandex/yandexmaps/controls/traffic/e;

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lru/yandex/yandexmaps/overlays/api/e;

    if-eqz p1, :cond_5

    new-instance p1, Lru/yandex/yandexmaps/controls/traffic/b;

    check-cast p0, Lru/yandex/yandexmaps/overlays/api/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/e;->b()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/map/controls/impl/c1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;->FREE:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;->LIGHT:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;->HARD:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/e;->c()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/controls/traffic/b;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;I)V

    move-object p0, p1

    goto :goto_1

    :cond_5
    sget-object p0, Lru/yandex/yandexmaps/controls/traffic/c;->a:Lru/yandex/yandexmaps/controls/traffic/c;

    :goto_1
    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/map/controls/impl/f1;)Lru/yandex/yandexmaps/common/utils/rx/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/map/controls/impl/f1;)Lru/yandex/yandexmaps/overlays/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->c:Lru/yandex/yandexmaps/overlays/api/p;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->f:Lru/yandex/yandexmaps/stories/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->e:Lru/yandex/yandexmaps/services/navi/b2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/b2;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/stories/j;->f(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->c:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/h;

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->d:Lzp1/b;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    check-cast v1, Lzp1/d;

    invoke-virtual {v1, v2, v0}, Lzp1/d;->a(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-static {v1, v0}, Lru/yandex/maps/appkit/analytics/m;->e(Lru/yandex/yandexmaps/common/overlays/Layer;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->e:Lru/yandex/yandexmaps/services/navi/b2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/b2;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/f1;->b:Lwt2/k;

    invoke-virtual {v0}, Lwt2/k;->g()V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/common/utils/rx/i;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/map/controls/impl/e1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/map/controls/impl/e1;-><init>(Lru/yandex/yandexmaps/map/controls/impl/f1;)V

    return-object v0
.end method
