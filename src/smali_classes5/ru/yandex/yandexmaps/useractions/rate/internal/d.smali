.class public final Lru/yandex/yandexmaps/useractions/rate/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/useractions/rate/internal/c;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/a;

.field private final b:Lru/yandex/yandexmaps/common/preferences/a;

.field private final c:Lru/yandex/yandexmaps/common/preferences/a;

.field private final d:Lru/yandex/yandexmaps/common/preferences/a;

.field private final e:Lru/yandex/yandexmaps/common/preferences/a;

.field private final f:Lru/yandex/yandexmaps/common/preferences/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    const-string v1, "appVersionCode"

    const-string v2, "getAppVersionCode()J"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "lastShowTime"

    const-string v4, "getLastShowTime()J"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "showCount"

    const-string v5, "getShowCount()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "firstLaunchDate"

    const-string v6, "getFirstLaunchDate()J"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "eventCount"

    const-string v7, "getEventCount()I"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "rated"

    const-string v8, "getRated()Z"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/i;

    const-string v1, "app_version_code"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/common/preferences/i;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;J)V

    iput-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->a:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/i;

    const-string v1, "first_show_time"

    invoke-direct {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/common/preferences/i;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;J)V

    iput-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->b:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/h;

    const-string v1, "show_count"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/preferences/h;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->c:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Lru/yandex/yandexmaps/common/preferences/i;

    const-string v4, "first_launch_date"

    invoke-direct {v3, p1, v4, v0, v1}, Lru/yandex/yandexmaps/common/preferences/i;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;J)V

    iput-object v3, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->d:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/h;

    const-string v1, "event_count"

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/preferences/h;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->e:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/f;

    const-string v1, "rated"

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->a:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->e:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->d:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->b:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->c:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->a:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->e:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->d:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->b:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->f:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/d;->c:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/useractions/rate/internal/d;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method
