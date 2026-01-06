.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field private static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x1964

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->b:J

    return-wide v0
.end method

.method public static final b(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/sequences/u;

    invoke-virtual {v1}, Lkotlin/sequences/u;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    :cond_2
    return-object v0
.end method
