.class public final Landroidx/car/app/model/GridSection;
.super Landroidx/car/app/model/Section;
.source "SourceFile"


# annotations
.annotation runtime Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/GridItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_LARGE:I = 0x3

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field private final mItemImageShape:I

.field private final mItemSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 4
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/l;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Landroidx/car/app/model/w0;)V

    .line 6
    invoke-static {p1}, Landroidx/car/app/model/l;->a(Landroidx/car/app/model/l;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 7
    invoke-static {p1}, Landroidx/car/app/model/l;->b(Landroidx/car/app/model/l;)I

    move-result p1

    iput p1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/car/app/model/l;Landroidx/car/app/model/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/GridSection;-><init>(Landroidx/car/app/model/l;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/GridSection;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/car/app/model/GridSection;

    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    iget v3, p1, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    iget p1, p1, Landroidx/car/app/model/GridSection;->mItemSize:I

    if-ne v2, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getItemImageShape()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return v0
.end method

.method public getItemSize()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GridSection { itemSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemImageShape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " }"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
