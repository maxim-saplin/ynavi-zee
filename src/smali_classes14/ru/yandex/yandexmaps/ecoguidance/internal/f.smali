.class public final Lru/yandex/yandexmaps/ecoguidance/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:F

.field private final c:F

.field private final d:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

.field private final e:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;->a:Landroid/app/Activity;

    const/16 p1, 0x18

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;->b:F

    const/16 v1, 0x40

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;->c:F

    new-instance v3, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    add-float/2addr v1, v0

    const/16 v4, 0x68

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;-><init>(FFFF)V

    iput-object v3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;->d:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    const/16 v3, 0xc2

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    add-float/2addr p1, v0

    invoke-direct {v1, v3, p1, v2, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;-><init>(FFFF)V

    iput-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;->e:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;->e:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/f;->d:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    :goto_0
    return-object v0
.end method
