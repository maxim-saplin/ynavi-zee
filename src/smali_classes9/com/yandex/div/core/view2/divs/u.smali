.class public final Lcom/yandex/div/core/view2/divs/u;
.super Lcom/yandex/div/core/view2/divs/h0;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Lcom/yandex/div2/DivAlignmentHorizontal;

.field private final c:Lcom/yandex/div2/DivAlignmentVertical;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Lcom/yandex/div2/DivImageScale;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(DLcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;Landroid/net/Uri;ZLcom/yandex/div2/DivImageScale;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/div/core/view2/divs/u;->a:D

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/u;->b:Lcom/yandex/div2/DivAlignmentHorizontal;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/u;->c:Lcom/yandex/div2/DivAlignmentVertical;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/u;->d:Landroid/net/Uri;

    iput-boolean p6, p0, Lcom/yandex/div/core/view2/divs/u;->e:Z

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/u;->f:Lcom/yandex/div2/DivImageScale;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/u;->g:Ljava/util/List;

    iput-boolean p9, p0, Lcom/yandex/div/core/view2/divs/u;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lfy/c;)Lcom/yandex/div/internal/drawable/s;
    .locals 9

    new-instance v6, Lcom/yandex/div/internal/drawable/s;

    invoke-direct {v6}, Lcom/yandex/div/internal/drawable/s;-><init>()V

    iget-wide v0, p0, Lcom/yandex/div/core/view2/divs/u;->a:D

    const/16 v2, 0xff

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/yandex/div/internal/drawable/s;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u;->f:Lcom/yandex/div2/DivImageScale;

    sget-object v1, Lcom/yandex/div/core/view2/divs/a;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;->NO_SCALE:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;->STRETCH:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;->FIT:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;->FILL:Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;

    :goto_0
    invoke-virtual {v6, v0}, Lcom/yandex/div/internal/drawable/s;->d(Lcom/yandex/div/internal/drawable/ScalingDrawable$ScaleType;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u;->b:Lcom/yandex/div2/DivAlignmentHorizontal;

    sget-object v1, Lcom/yandex/div/core/view2/divs/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;->LEFT:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;->RIGHT:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;->CENTER:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;

    :goto_1
    invoke-virtual {v6, v0}, Lcom/yandex/div/internal/drawable/s;->a(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentHorizontal;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u;->c:Lcom/yandex/div2/DivAlignmentVertical;

    sget-object v1, Lcom/yandex/div/core/view2/divs/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;->TOP:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;->BOTTOM:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;->CENTER:Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;

    :goto_2
    invoke-virtual {v6, v0}, Lcom/yandex/div/internal/drawable/s;->b(Lcom/yandex/div/internal/drawable/ScalingDrawable$AlignmentVertical;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    new-instance v8, Lcom/yandex/div/core/view2/divs/t;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/t;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/u;Lcom/yandex/div/internal/drawable/s;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-interface {p3, v7, v8}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/Div2View;->c(Lfy/d;)V

    return-object v6
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/u;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/divs/u;

    iget-wide v3, p0, Lcom/yandex/div/core/view2/divs/u;->a:D

    iget-wide v5, p1, Lcom/yandex/div/core/view2/divs/u;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->b:Lcom/yandex/div2/DivAlignmentHorizontal;

    iget-object v3, p1, Lcom/yandex/div/core/view2/divs/u;->b:Lcom/yandex/div2/DivAlignmentHorizontal;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->c:Lcom/yandex/div2/DivAlignmentVertical;

    iget-object v3, p1, Lcom/yandex/div/core/view2/divs/u;->c:Lcom/yandex/div2/DivAlignmentVertical;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/div/core/view2/divs/u;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/u;->e:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/view2/divs/u;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->f:Lcom/yandex/div2/DivImageScale;

    iget-object v3, p1, Lcom/yandex/div/core/view2/divs/u;->f:Lcom/yandex/div2/DivImageScale;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/core/view2/divs/u;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/u;->h:Z

    iget-boolean p1, p1, Lcom/yandex/div/core/view2/divs/u;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/div/core/view2/divs/u;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/u;->b:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u;->c:Lcom/yandex/div2/DivAlignmentVertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/u;->d:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/div/core/view2/divs/u;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/u;->f:Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/u;->g:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/u;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image(alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/div/core/view2/divs/u;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", contentAlignmentHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->b:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAlignmentVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->c:Lcom/yandex/div2/DivAlignmentVertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/u;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->f:Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/u;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVectorCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/u;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
