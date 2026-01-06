.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld62/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/geofencing/impl/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/geofencing/api/d;

.field private final c:Lcom/google/android/gms/location/i;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/multiplatform/geofencing/impl/m;Lru/yandex/yandexmaps/multiplatform/geofencing/api/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/impl/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/api/d;

    sget-object p2, Lcom/google/android/gms/location/p;->a:Lcom/google/android/gms/common/api/i;

    new-instance p2, Lcom/google/android/gms/internal/location/o;

    sget-object v3, Lcom/google/android/gms/internal/location/l;->n:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->c:Lcom/google/android/gms/location/i;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/b;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;Ljava/util/Set;Ljava/lang/Exception;)V
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1, p1}, Lmv1/e;->D4(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/a;-><init>(ILjava/util/Set;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/impl/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;

    new-instance v9, Lcom/google/android/gms/location/f;

    invoke-direct {v9}, Lcom/google/android/gms/location/f;-><init>()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/location/f;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;->c()D

    move-result-wide v2

    double-to-float v8, v2

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/location/f;->b(DDF)V

    invoke-virtual {v9}, Lcom/google/android/gms/location/f;->c()V

    invoke-virtual {v9}, Lcom/google/android/gms/location/f;->e()V

    invoke-virtual {v9}, Lcom/google/android/gms/location/f;->a()Lcom/google/android/gms/internal/location/k0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/location/k;

    invoke-direct {v0}, Lcom/google/android/gms/location/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/k;->c()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/k;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/k;->b()Lcom/google/android/gms/location/l;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->b:Lru/yandex/yandexmaps/multiplatform/geofencing/api/d;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/tf;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/tf;->a()Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->c:Lcom/google/android/gms/location/i;

    check-cast v2, Lcom/google/android/gms/internal/location/o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/l;->b(Ljava/lang/String;)Lcom/google/android/gms/location/l;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/location/m;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/location/m;-><init>(Lcom/google/android/gms/location/l;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 v0, 0x978

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzw;->p(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/a;-><init>(ILjava/util/Set;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->c:Lcom/google/android/gms/location/i;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lcom/google/android/gms/internal/location/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/location/n;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/n;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 p1, 0x979

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method
