.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a2;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a2;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a2;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;->Mt:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a2;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/ecoguidance/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->MAP:Lru/yandex/yandexmaps/map/styles/MapsMode;

    check-cast p1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/map/styles/l;->f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a2;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/ecoguidance/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/l;->d()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
