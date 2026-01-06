.class public final La73/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La73/a;->b:I

    iput p2, p0, La73/a;->c:I

    iput p3, p0, La73/a;->d:I

    iput p4, p0, La73/a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La73/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La73/a;

    iget v1, p0, La73/a;->b:I

    iget v3, p1, La73/a;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, La73/a;->c:I

    iget v3, p1, La73/a;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, La73/a;->d:I

    iget v3, p1, La73/a;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, La73/a;->e:I

    iget p1, p1, La73/a;->e:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    instance-of p2, p2, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, La73/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, La73/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, La73/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, La73/a;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La73/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, La73/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, La73/a;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, La73/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, La73/a;->b:I

    iget v1, p0, La73/a;->c:I

    iget v2, p0, La73/a;->d:I

    iget v3, p0, La73/a;->e:I

    const-string v4, "RangeFilterSliderInputItemDecorator(left="

    const-string v5, ", top="

    const-string v6, ", right="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
