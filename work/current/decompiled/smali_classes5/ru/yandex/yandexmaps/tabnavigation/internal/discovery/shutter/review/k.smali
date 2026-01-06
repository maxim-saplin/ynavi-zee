.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;

.field public static final b:J = 0x64L

.field public static final c:J = 0x64L

.field public static final d:F = 0.85f

.field public static final e:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/k;

    return-void
.end method

.method public static a(FF)Landroid/view/animation/ScaleAnimation;
    .locals 10

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p0, 0x64

    invoke-virtual {v9, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v9
.end method
