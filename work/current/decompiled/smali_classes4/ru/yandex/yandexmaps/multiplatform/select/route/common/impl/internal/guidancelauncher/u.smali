.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->a:J

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->b:J

    const/16 v1, 0xf

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->c:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->c:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->a:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->b:J

    return-wide v0
.end method

.method public static final d(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 2

    invoke-virtual {p0}, Lej2/t;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object p0

    instance-of v0, p0, Lej2/m;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lej2/o;

    if-nez v0, :cond_3

    instance-of v0, p0, Lej2/n;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    :goto_1
    return-object v1
.end method
