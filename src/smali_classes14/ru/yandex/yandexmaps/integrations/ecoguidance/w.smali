.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;


# instance fields
.field private final a:Lru/yandex/yandexmaps/slavery/a;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lj42/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/app/g3;Lj42/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->a:Lru/yandex/yandexmaps/slavery/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->c:Lj42/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/h;->b:Lru/yandex/yandexmaps/app/redux/navigation/h;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->a:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {v0}, Lv92/a;->i(Lru/yandex/yandexmaps/slavery/a;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->a:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->z(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzh2/g;

    move-result-object p1

    new-instance v1, Ld63/q0;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->c:Lj42/p;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->k(Lj42/p;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v2

    invoke-direct {v1, v2}, Ld63/q0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/app/g3;->x(Lzh2/g;Ld63/t0;)V

    return-void
.end method
