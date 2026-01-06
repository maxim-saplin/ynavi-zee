.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->c:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->d:I

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->c:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->c:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->c:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->c:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->d:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->c:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->d:I

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->e:Z

    const-string v5, "BalloonConfiguration(horizontalPadding="

    const-string v6, ", verticalPadding="

    const-string v7, ", arrowPosition="

    invoke-static {v5, v0, v1, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
