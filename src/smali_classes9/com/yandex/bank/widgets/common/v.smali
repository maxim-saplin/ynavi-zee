.class public final Lcom/yandex/bank/widgets/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/x;

.field private final b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/utils/x;)V
    .locals 1

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/widgets/common/v;-><init>(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/v;->a:Lcom/yandex/bank/core/utils/x;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/v;->b:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/v;->a:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/v;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/v;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/v;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/v;->a:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/v;->b:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/v;->b:Landroid/widget/ImageView$ScaleType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/v;->a:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/v;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/v;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/v;->b:Landroid/widget/ImageView$ScaleType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image(icon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
