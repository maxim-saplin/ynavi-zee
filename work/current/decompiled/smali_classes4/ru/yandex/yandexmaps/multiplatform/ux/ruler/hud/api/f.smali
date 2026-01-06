.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/f;

    return-void
.end method

.method public static a(D)J
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->g()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->h()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/e;->f()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f ms/s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
