.class public final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

.field private final b:Lty1/a;

.field private final c:Llw1/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;Lty1/a;Llw1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->b:Lty1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->c:Llw1/j;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;DLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;)Z
    .locals 4

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->c:Llw1/j;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/w5;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/di/modules/w5;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->a()D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->b()Lcom/soywiz/klock/DateTime;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->b()Lcom/soywiz/klock/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_6

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {p1, p3}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;->d(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqy1/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Llw1/g;
    .locals 5

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->b:Lty1/a;

    invoke-interface {v2}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;

    invoke-direct {v3, p0, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;DLcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {v4, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v2, La0/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, La0/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/sequences/b0;

    invoke-direct {v1, v0, v2}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1/g;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;->f(Ljava/lang/String;)V

    return-void
.end method
