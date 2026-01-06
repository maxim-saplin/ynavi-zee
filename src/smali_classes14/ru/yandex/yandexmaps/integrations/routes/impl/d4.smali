.class public final Lru/yandex/yandexmaps/integrations/routes/impl/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/a0;


# instance fields
.field final synthetic a:Lbt2/a;

.field final synthetic b:Lru/yandex/yandexmaps/integrations/projected/h2;

.field final synthetic c:Lru/yandex/yandexmaps/guidance/eco/service/a;


# direct methods
.method public constructor <init>(Lbt2/a;Lru/yandex/yandexmaps/integrations/projected/h2;Lru/yandex/yandexmaps/guidance/eco/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->a:Lbt2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->b:Lru/yandex/yandexmaps/integrations/projected/h2;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->c:Lru/yandex/yandexmaps/guidance/eco/service/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->a:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->startWithSelectedRoute()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->b:Lru/yandex/yandexmaps/integrations/projected/h2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/h2;->a()V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;II)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/routes/impl/c4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lj42/m;->b:Lj42/m;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lj42/o;->b:Lj42/o;

    goto :goto_0

    :cond_2
    sget-object p1, Lj42/l;->b:Lj42/l;

    goto :goto_0

    :cond_3
    sget-object p1, Lj42/n;->b:Lj42/n;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->c:Lru/yandex/yandexmaps/guidance/eco/service/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/guidance/eco/service/a;->b(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/lang/Integer;I)V

    return-void
.end method
