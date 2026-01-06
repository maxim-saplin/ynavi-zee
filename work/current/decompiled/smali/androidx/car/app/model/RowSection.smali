.class public final Landroidx/car/app/model/RowSection;
.super Landroidx/car/app/model/Section;
.source "SourceFile"


# annotations
.annotation runtime Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/Row;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInitialSelectedIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/r0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Landroidx/car/app/model/w0;)V

    .line 5
    invoke-static {p1}, Landroidx/car/app/model/r0;->a(Landroidx/car/app/model/r0;)I

    move-result p1

    iput p1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/car/app/model/r0;Landroidx/car/app/model/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/RowSection;-><init>(Landroidx/car/app/model/r0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/RowSection;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/car/app/model/RowSection;

    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    iget p1, p1, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    if-ne v2, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getInitialSelectedIndex()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSelectionGroup()Z
    .locals 1

    iget v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowSection { initialSelectedIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

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
