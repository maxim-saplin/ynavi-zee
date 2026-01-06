.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

.field private final c:Z


# direct methods
.method public constructor <init>(FLru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a:F

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    iput-boolean p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c:Z

    return v0
.end method

.method public final b()Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a:F

    iget v3, p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    iget-object v3, p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c:Z

    iget-boolean p1, p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a:F

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/NormalizedVisibility$ChangeReason;

    iget-boolean v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NormalizedVisibility(visibilityPercentage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyDiscrete="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
