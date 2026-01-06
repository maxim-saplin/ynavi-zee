.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lk33/a;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/profile/api/c;

.field private d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lk33/a;Lru/yandex/yandexmaps/profile/api/c;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;->a:Lk33/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;->c:Lru/yandex/yandexmaps/profile/api/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/profile/internal/redux/epics/b;Ldg2/a;)Lio/reactivex/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/o;->b:Lru/yandex/yandexmaps/profile/internal/items/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->A()V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/p;->b:Lru/yandex/yandexmaps/profile/internal/items/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;->c:Lru/yandex/yandexmaps/profile/api/c;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->PROFILE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    check-cast p0, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/profile/e;->e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/b;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
