.class public final Lru/yandex/yandexmaps/multiplatform/core/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b(I)F
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a:F

    return v0
.end method

.method public final d(I)F
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a:F

    div-float/2addr p1, v0

    return p1
.end method
