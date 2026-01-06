.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:F

.field private static final e:J = 0xc8L

.field private static final f:J = 0x96L

.field private static final g:F = 10000.0f

.field private static final h:F = 1.0f

.field private static final i:F = 0.7f

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sput v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->a:I

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->b:I

    const/16 v0, 0x18

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->c:I

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d:F

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->c:I

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d:F

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->b:I

    return v0
.end method

.method public static final d()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->a:I

    return v0
.end method
