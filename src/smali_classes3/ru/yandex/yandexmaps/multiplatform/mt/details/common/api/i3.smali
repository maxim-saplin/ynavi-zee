.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h3;

.field private static final d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

.field private static final e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->Companion:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h3;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    const/4 v1, 0x7

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;-><init>(FFF)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    const/4 v1, 0x6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;-><init>(FFF)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->a:F

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->b:F

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->c:F

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    return-object v0
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    return-object v0
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->c:F

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->a:F

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->b:F

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->c:F

    const-string v3, "DashLinePainterConfig(dashHeight="

    const-string v4, ", cornerRadius="

    const-string v5, ", dashGap="

    invoke-static {v3, v0, v4, v1, v5}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
