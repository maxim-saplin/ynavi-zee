.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:Landroidx/compose/ui/text/font/f0;

.field private static final f:Landroidx/compose/ui/text/font/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;

    const/16 v0, 0xc

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->b:J

    const/16 v0, 0xb

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c:J

    const/16 v0, 0xa

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->d:J

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->e()Landroidx/compose/ui/text/font/f0;

    move-result-object v1

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->f:Landroidx/compose/ui/text/font/f0;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->c:J

    return-wide v0
.end method

.method public static b()Landroidx/compose/ui/text/font/f0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->f:Landroidx/compose/ui/text/font/f0;

    return-object v0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->d:J

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->b:J

    return-wide v0
.end method

.method public static e()Landroidx/compose/ui/text/font/f0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/i;->e:Landroidx/compose/ui/text/font/f0;

    return-object v0
.end method
