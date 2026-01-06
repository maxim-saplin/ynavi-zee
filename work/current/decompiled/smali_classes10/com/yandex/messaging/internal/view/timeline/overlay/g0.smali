.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;IIILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->c:I

    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->d:I

    iput p5, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->e:I

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->e:I

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->c:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->d:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->e:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->c:I

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->d:I

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->e:I

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->f:Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OverlayViewHolder(overlayView="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textView="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStartPadding="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textEndPadding="

    const-string v1, ", drawablePadding="

    invoke-static {v2, v3, v0, v1, v6}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
