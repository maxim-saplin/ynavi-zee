.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->d:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->d:F

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;->d:F

    const-string v4, "BackgroundViewState(backgroundColor="

    const-string v5, ", outlineColor="

    const-string v6, ", outlineSizePx="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
