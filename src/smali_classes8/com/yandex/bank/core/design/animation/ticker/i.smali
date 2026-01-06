.class public final Lcom/yandex/bank/core/design/animation/ticker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->b:J

    iput-wide p4, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->c:J

    iput-object p6, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->d:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->c:J

    return-wide v0
.end method

.method public final c()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/design/animation/ticker/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/design/animation/ticker/i;

    iget-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/design/animation/ticker/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->b:J

    iget-wide v5, p1, Lcom/yandex/bank/core/design/animation/ticker/i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->c:J

    iget-wide v5, p1, Lcom/yandex/bank/core/design/animation/ticker/i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->d:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lcom/yandex/bank/core/design/animation/ticker/i;->d:Landroid/view/animation/Interpolator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->c:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->d:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->b:J

    iget-wide v3, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->c:J

    iget-object v5, p0, Lcom/yandex/bank/core/design/animation/ticker/i;->d:Landroid/view/animation/Interpolator;

    const-string v6, "AnimationHolder(text="

    const-string v7, ", animationDelayInMillis="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationDurationInMillis="

    const-string v2, ", animationInterpolator="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
