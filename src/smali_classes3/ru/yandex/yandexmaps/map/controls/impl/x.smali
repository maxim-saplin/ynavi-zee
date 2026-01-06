.class public final Lru/yandex/yandexmaps/map/controls/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/pin/location/g;


# instance fields
.field private final a:Lte2/d0;


# direct methods
.method public constructor <init>(Lte2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/x;->a:Lte2/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/map/controls/impl/x;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/controls/impl/x;->a:Lte2/d0;

    invoke-interface {p0}, Lte2/d0;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/location/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/controls/pin/location/b;->a:Lru/yandex/yandexmaps/controls/pin/location/b;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/x;->a:Lte2/d0;

    invoke-interface {v0}, Lte2/d0;->isVisible()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/x;->a:Lte2/d0;

    invoke-interface {v0}, Lte2/d0;->f()V

    return-void
.end method
