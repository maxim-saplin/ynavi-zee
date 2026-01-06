.class public final Lcom/yandex/bank/core/design/design/utils/h;
.super Lcom/yandex/bank/core/design/design/utils/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:I

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(ILandroid/widget/TextView;)V
    .locals 1

    sget v0, Luk/b;->bankColor_textIcon_secondary:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/view/j;->d(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/core/design/design/utils/h;->a:Landroid/widget/TextView;

    iput p1, p0, Lcom/yandex/bank/core/design/design/utils/h;->b:I

    iput v0, p0, Lcom/yandex/bank/core/design/design/utils/h;->c:I

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/yandex/bank/core/design/design/utils/h;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/h;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/bank/core/design/design/utils/h;->c:I

    iget v2, p0, Lcom/yandex/bank/core/design/design/utils/h;->b:I

    iget-wide v3, p0, Lcom/yandex/bank/core/design/design/utils/h;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/bank/core/design/design/utils/c;->a(Landroid/widget/TextView;IIJ)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/h;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/bank/core/design/design/utils/h;->b:I

    iget v2, p0, Lcom/yandex/bank/core/design/design/utils/h;->c:I

    iget-wide v3, p0, Lcom/yandex/bank/core/design/design/utils/h;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/bank/core/design/design/utils/c;->a(Landroid/widget/TextView;IIJ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/design/design/utils/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/design/design/utils/h;

    iget-object v1, p0, Lcom/yandex/bank/core/design/design/utils/h;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yandex/bank/core/design/design/utils/h;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/core/design/design/utils/h;->b:I

    iget v3, p1, Lcom/yandex/bank/core/design/design/utils/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/core/design/design/utils/h;->c:I

    iget v3, p1, Lcom/yandex/bank/core/design/design/utils/h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/bank/core/design/design/utils/h;->d:J

    iget-wide v5, p1, Lcom/yandex/bank/core/design/design/utils/h;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/core/design/design/utils/h;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/core/design/design/utils/h;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/bank/core/design/design/utils/h;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/h;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/bank/core/design/design/utils/h;->b:I

    iget v2, p0, Lcom/yandex/bank/core/design/design/utils/h;->c:I

    iget-wide v3, p0, Lcom/yandex/bank/core/design/design/utils/h;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TextColorAnimationTask(view="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFrom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorTo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
