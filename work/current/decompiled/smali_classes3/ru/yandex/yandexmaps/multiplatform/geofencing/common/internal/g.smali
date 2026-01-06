.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final c:Ld62/b;

.field private final d:Lmv1/e;

.field private final e:J

.field private final f:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private g:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/j;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Ld62/b;Lmv1/e;JLcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->a:Lcom/russhwolf/settings/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->c:Ld62/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->d:Lmv1/e;

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->e:J

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->f:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->d:Lmv1/e;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;)Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->g(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/h;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;->EXIT:Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p3, v0, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    if-eqz p1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;->ENTER:Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification$Data;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p3, v0, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;)Lcom/russhwolf/settings/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->a:Lcom/russhwolf/settings/j;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;)Z
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0}, Lcom/russhwolf/settings/o;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->a:Lcom/russhwolf/settings/j;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v3, Lcom/russhwolf/settings/o;

    invoke-virtual {v3, v2}, Lcom/russhwolf/settings/o;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v3, Lcom/russhwolf/settings/o;

    invoke-virtual {v3, v2}, Lcom/russhwolf/settings/o;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lcom/russhwolf/settings/o;

    invoke-virtual {v3, v2}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Lcom/russhwolf/settings/o;

    invoke-virtual {v3, v2}, Lcom/russhwolf/settings/o;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Lcom/russhwolf/settings/o;

    invoke-virtual {v3, v2}, Lcom/russhwolf/settings/o;->f(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v3, Lcom/russhwolf/settings/o;

    invoke-virtual {v3, v2}, Lcom/russhwolf/settings/o;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_0

    sget-object v3, Lny1/b;->a:Lny1/b;

    invoke-static {v3, v2}, Llj2/d;->m(Lny1/b;Ljava/lang/String;)Lcom/soywiz/klock/DateTime;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v2

    if-nez v1, :cond_6

    new-instance v1, Lcom/soywiz/klock/DateTime;

    invoke-direct {v1, v2, v3}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    :cond_6
    invoke-virtual {v1}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-lez v4, :cond_0

    new-instance v1, Lcom/soywiz/klock/DateTime;

    invoke-direct {v1, v2, v3}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v1

    sget-object v3, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v3

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->e:J

    sget-object p0, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    long-to-double v5, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Lcom/soywiz/klock/DateTime;->a(DDI)D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->a:Lcom/russhwolf/settings/j;

    sget-object v1, Lny1/b;->a:Lny1/b;

    sget-object v2, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v2

    new-instance v4, Lny1/a;

    invoke-direct {v4, v2, v3}, Lny1/a;-><init>(D)V

    invoke-virtual {v4}, Lny1/a;->a()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lny1/b;->a(J)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, v1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->c:Ld62/b;

    check-cast p2, Lru/yandex/yandexmaps/app/s0;

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/app/s0;->a(Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->d:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionPerformActionType;->NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionPerformActionType;

    invoke-virtual {p0, p1, p2}, Lmv1/e;->B4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionPerformActionType;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    return-object v0
.end method


# virtual methods
.method public final a(Ld62/c;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->g:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->d:Lmv1/e;

    invoke-virtual {p1}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld62/c;->a()Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingMonitoringRegionInteractionInteractionType;->EXIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingMonitoringRegionInteractionInteractionType;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingMonitoringRegionInteractionInteractionType;->ENTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingMonitoringRegionInteractionInteractionType;

    :goto_0
    invoke-virtual {v0, v2, v3}, Lmv1/e;->E4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingMonitoringRegionInteractionInteractionType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/e;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->f:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0, v1, v4, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$2;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v5, v2, v0, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;

    invoke-direct {v2, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;-><init>(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ld62/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->g:Lkotlinx/coroutines/q1;

    return-void
.end method
