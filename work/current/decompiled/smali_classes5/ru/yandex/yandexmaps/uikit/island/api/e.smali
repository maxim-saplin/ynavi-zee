.class public final Lru/yandex/yandexmaps/uikit/island/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(FIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->a:I

    .line 3
    iput p3, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->b:I

    .line 4
    iput p4, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->c:I

    .line 5
    iput p5, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->d:I

    .line 6
    iput p1, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->e:F

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    :cond_0
    move v4, p1

    .line 8
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    :cond_1
    move v6, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    :cond_2
    move v7, p3

    .line 11
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/uikit/island/api/e;-><init>(FIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->d:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->e:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/uikit/island/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/island/api/e;

    iget v1, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/uikit/island/api/e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/uikit/island/api/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/uikit/island/api/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/uikit/island/api/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->e:F

    iget p1, p1, Lru/yandex/yandexmaps/uikit/island/api/e;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->d:I

    iget v4, p0, Lru/yandex/yandexmaps/uikit/island/api/e;->e:F

    const-string v5, "IslandConfig(horizontalMargin="

    const-string v6, ", verticalMarginFromIsland="

    const-string v7, ", topMarginFromEarth="

    invoke-static {v5, v0, v1, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomMarginFromEarth="

    const-string v5, ", cornerRadius="

    invoke-static {v2, v3, v1, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
