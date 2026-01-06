.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzh2/g;)Lri2/e1;
    .locals 4

    new-instance v0, Lri2/e1;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->d(Lzh2/g;)Lkotlin/sequences/w;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, p0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    const-string p0, "~"

    const/16 v1, 0x3e

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v3, v1}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lri2/e1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lzh2/g;Lzh2/g;)Z
    .locals 5

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->d(Lzh2/g;)Lkotlin/sequences/w;

    move-result-object p0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->d(Lzh2/g;)Lkotlin/sequences/w;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/ImmutableItineraryExtensionsKt$isIdentical$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/ImmutableItineraryExtensionsKt$isIdentical$1;

    invoke-virtual {p0}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/sequences/u;

    invoke-virtual {v1}, Lkotlin/sequences/u;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlin/sequences/u;

    invoke-virtual {v2}, Lkotlin/sequences/u;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/ImmutableItineraryExtensionsKt$isIdentical$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/sequences/u;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast p1, Lkotlin/sequences/u;

    invoke-virtual {p1}, Lkotlin/sequences/u;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public static final c(Lej2/t;Lrn2/w;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;
    .locals 2

    instance-of v0, p1, Lhn2/c;

    if-eqz v0, :cond_2

    check-cast p1, Lhn2/c;

    invoke-virtual {p1}, Lhn2/c;->b()Lrn2/h;

    move-result-object p0

    invoke-virtual {p0}, Lrn2/h;->b()Lrn2/a;

    move-result-object p0

    invoke-virtual {p0}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lx31/b;->a(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e1;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/e1;-><init>(IZ)V

    goto :goto_2

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c1;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c1;-><init>(Z)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lrn2/u;

    if-eqz p2, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c1;

    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object p2

    invoke-virtual {p2}, Lgj2/d;->h()Lrn2/w;

    move-result-object p2

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->g(Lej2/t;Lrn2/w;)Z

    move-result p0

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c1;-><init>(Z)V

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lrn2/v;

    if-nez p0, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d1;

    :goto_2
    return-object p1
.end method

.method public static final d(Lzh2/g;)Lkotlin/sequences/w;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/ImmutableItineraryExtensionsKt$waypoints$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/ImmutableItineraryExtensionsKt$waypoints$1;-><init>(Lzh2/g;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlin/sequences/w;

    invoke-direct {p0, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    return-object p0
.end method
