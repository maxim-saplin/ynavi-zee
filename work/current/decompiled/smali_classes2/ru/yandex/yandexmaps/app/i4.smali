.class public final Lru/yandex/yandexmaps/app/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/app/MapActivity;

.field final synthetic c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/i4;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/i4;->c:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/i4;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/app/i4;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/i4;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/appkit/common/c;

    sget-object v0, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->f0()Lru/yandex/maps/appkit/common/g;

    move-result-object v0

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->f0()Lru/yandex/maps/appkit/common/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/i4;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt2/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwt2/n;->c(Z)V

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    const-string v0, "TRANSPORT"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;->TRANSPORT_SERVICE_MIGRATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmv1/e;->k6(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerSource;)V

    :cond_0
    return-void
.end method
