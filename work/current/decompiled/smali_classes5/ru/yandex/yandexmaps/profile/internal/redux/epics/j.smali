.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/profile/api/n;

.field private b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/n;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->a:Lru/yandex/yandexmaps/profile/api/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/profile/internal/redux/epics/j;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->a:Lru/yandex/yandexmaps/profile/api/n;

    check-cast p0, Lru/yandex/yandexmaps/integrations/profile/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/profile/o;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/profile/internal/redux/epics/j;Ll33/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->a:Lru/yandex/yandexmaps/profile/api/n;

    invoke-virtual {p1}, Ll33/a;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/profile/o;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/profile/o;->b(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->a:Lru/yandex/yandexmaps/profile/api/n;

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/profile/o;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ll33/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->b:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/j;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ldg2/a;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    const-class v3, Ll33/a0;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/profile/internal/redux/epics/i;-><init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/j;I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
