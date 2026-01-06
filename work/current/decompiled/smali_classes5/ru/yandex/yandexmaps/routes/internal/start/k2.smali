.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld63/v0;

    check-cast p2, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    invoke-virtual {p2}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-virtual {p2}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld63/v0;->f()Z

    move-result p1

    invoke-virtual {p2}, Ld63/v0;->f()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
