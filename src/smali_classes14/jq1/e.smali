.class public abstract Ljq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# direct methods
.method public static A(Lcom/google/common/collect/ImmutableSet;)Lx73/a;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/integrations/stories/m;->Companion:Lru/yandex/yandexmaps/integrations/stories/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx73/a;

    if-nez p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/integrations/stories/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Set "

    const-string v2, " has more than one element."

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Lcom/google/common/collect/ImmutableSet;)Lx73/g;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/integrations/stories/m;->Companion:Lru/yandex/yandexmaps/integrations/stories/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx73/g;

    if-nez p0, :cond_0

    sget-object p0, Lx73/e;->a:Lx73/e;

    :cond_0
    invoke-static {p0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Set "

    const-string v2, " has more than one element."

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableSet;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;

    if-nez p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Set "

    const-string v2, " has more than one element."

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lru/yandex/yandexmaps/common/preferences/m;)Lru/yandex/yandexmaps/integrations/placecard/core/di/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;)V

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/app/api/b;)Lwv1/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/ugc/menu/c;->Companion:Lru/yandex/yandexmaps/integrations/ugc/menu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsv1/b;

    const-class v0, Lwv1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lwv1/a;

    invoke-direct {v0, p0}, Lwv1/a;-><init>(Lsv1/b;)V

    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/useractions/api/b;)Lru/yandex/yandexmaps/integrations/placecard/core/di/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/g;-><init>(Lru/yandex/yandexmaps/useractions/api/b;)V

    return-object v0
.end method

.method public static e(Lcom/google/common/collect/ImmutableSet;)Lqv2/a;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv2/a;

    if-nez p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/h;

    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/h;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Set "

    const-string v2, " has more than one element."

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lru/yandex/yandexmaps/app/MapActivity;Lcom/google/common/collect/ImmutableSet;)Lru/yandex/yandexmaps/stories/player/a;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/integrations/stories/m;->Companion:Lru/yandex/yandexmaps/integrations/stories/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/stories/player/a;

    if-nez p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/stories/player/a;

    new-instance v0, Lru/yandex/yandexmaps/integrations/stories/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/stories/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/stories/player/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Set "

    const-string v1, " has more than one element."

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ll22/n;Lru/yandex/yandexmaps/integrations/parking_payment/t;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)Lru/yandex/yandexmaps/integrations/profile/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/profile/h;->Companion:Lru/yandex/yandexmaps/integrations/profile/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/profile/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/profile/f;-><init>(Ll22/n;Lru/yandex/yandexmaps/integrations/parking_payment/t;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V

    return-object v0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)Lru/yandex/yandexmaps/mt/thread/di/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/mt/thread/di/d;->a:Lru/yandex/yandexmaps/mt/thread/di/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mt/thread/di/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mt/thread/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V

    return-object v0
.end method

.method public static i(Lcom/google/common/collect/ImmutableSet;Lnq1/b;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Set "

    const-string v1, " has more than one element."

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j()Lcom/squareup/moshi/Moshi;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/notifications/internal/di/c;->a:Lru/yandex/yandexmaps/notifications/internal/di/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/moshi/PointMoshiAdapter;->a:Lru/yandex/yandexmaps/common/utils/extensions/moshi/PointMoshiAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    sget-object v1, Lcom/serjltt/moshi/adapters/d;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/notifications/internal/di/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/google/common/collect/ImmutableSet;)Lnx2/u;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx2/u;

    if-nez p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Set "

    const-string v2, " has more than one element."

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lru/yandex/yandexmaps/mt/o;)Lru/yandex/yandexmaps/integrations/placecard/core/di/i;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;-><init>(Lru/yandex/yandexmaps/mt/o;)V

    return-object v0
.end method

.method public static m(Ldy1/h;Lfg2/c;)Lru/yandex/yandexmaps/mt/thread/di/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/mt/thread/di/d;->a:Lru/yandex/yandexmaps/mt/thread/di/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mt/thread/di/b;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/mt/thread/di/b;-><init>(Ldy1/h;Lfg2/c;)V

    return-object v0
.end method

.method public static n(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/integrations/bookmarks/c1;Lru/yandex/yandexmaps/integrations/rate/h;Lru/yandex/yandexmaps/mt/container/f;)Lru/yandex/yandexmaps/mt/thread/di/c;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/mt/thread/di/d;->a:Lru/yandex/yandexmaps/mt/thread/di/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mt/thread/di/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/mt/thread/di/c;-><init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/integrations/bookmarks/c1;Lru/yandex/yandexmaps/integrations/rate/h;Lru/yandex/yandexmaps/mt/container/f;)V

    return-object v0
.end method

.method public static o(Lkv2/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Z)Lru/yandex/yandexmaps/integrations/placecard/core/di/j;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-direct {v0, p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;-><init>(Lkv2/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Z)V

    return-object v0
.end method

.method public static p(Lcom/google/common/collect/ImmutableSet;Lnv0/a;)Lpy2/d;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy2/d;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy2/d;

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Set "

    const-string v1, " has more than one element."

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/slavery/a;)Lru/yandex/yandexmaps/advert/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/advert/g;->Companion:Lru/yandex/yandexmaps/advert/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/advert/a;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/advert/a;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/slavery/a;)V

    return-object v0
.end method

.method public static r(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)Lru/yandex/yandexmaps/advert/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/advert/g;->Companion:Lru/yandex/yandexmaps/advert/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/advert/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/advert/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V

    return-object v0
.end method

.method public static s(Lpr1/a;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/navikit/y;)Lru/yandex/yandexmaps/advert/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/advert/g;->Companion:Lru/yandex/yandexmaps/advert/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/advert/c;

    invoke-direct {v0, p0, p1, p2}, Lru/yandex/yandexmaps/advert/c;-><init>(Lpr1/a;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/navikit/y;)V

    return-object v0
.end method

.method public static t(Lru/yandex/yandexmaps/app/p2;)Lru/yandex/yandexmaps/advert/d;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/advert/g;->Companion:Lru/yandex/yandexmaps/advert/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/advert/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/advert/d;-><init>(Lru/yandex/yandexmaps/app/p2;)V

    return-object v0
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)Lru/yandex/yandexmaps/advert/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/advert/g;->Companion:Lru/yandex/yandexmaps/advert/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/advert/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/advert/e;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v0
.end method

.method public static v()Ljq1/b;
    .locals 1

    sget-object v0, Ljq1/d;->Companion:Ljq1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljq1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static w(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)Lru/yandex/yandexmaps/app/di/modules/yg;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/ah;->Companion:Lru/yandex/yandexmaps/app/di/modules/zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/yg;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/app/di/modules/yg;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V

    return-object v0
.end method

.method public static x(Lcom/google/common/collect/ImmutableSet;)Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/core/di/k;->a:Lru/yandex/yandexmaps/integrations/placecard/core/di/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;

    if-nez p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;->GeoObject:Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;

    :cond_0
    invoke-static {p0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Set "

    const-string v2, " has more than one element."

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y()Lru/yandex/yandexmaps/integrations/search/di/v;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/search/di/e0;->Companion:Lru/yandex/yandexmaps/integrations/search/di/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/search/di/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static z(Lwv1/a;)Lwv1/c;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/integrations/ugc/menu/c;->Companion:Lru/yandex/yandexmaps/integrations/ugc/menu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwv1/c;

    new-instance v1, Lu22/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lwv1/c;-><init>(Lm31/h;)V

    return-object v0
.end method
