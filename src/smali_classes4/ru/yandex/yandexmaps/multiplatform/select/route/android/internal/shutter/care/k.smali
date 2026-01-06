.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->c:I

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->b:Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/k;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CarePictureWithBadgeViewState(pictureUri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeUri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoBackgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cutColor="

    const-string v1, ")"

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
