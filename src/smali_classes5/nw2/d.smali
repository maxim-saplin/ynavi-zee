.class public abstract Lnw2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljx2/h;)Z
    .locals 1

    invoke-static {p0}, Lld/a;->p(Ljx2/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f()Z

    move-result p0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
