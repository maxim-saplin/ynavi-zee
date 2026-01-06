.class public final Landroidx/compose/foundation/layout/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/p1;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/k0;->b:I

    iput v0, p0, Landroidx/compose/foundation/layout/k0;->c:I

    iput v0, p0, Landroidx/compose/foundation/layout/k0;->d:I

    iput v0, p0, Landroidx/compose/foundation/layout/k0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/k0;->d:I

    return p1
.end method

.method public final b(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/k0;->b:I

    return p1
.end method

.method public final c(Ln1/d;)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/k0;->e:I

    return p1
.end method

.method public final d(Ln1/d;)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/k0;->c:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/k0;->b:I

    check-cast p1, Landroidx/compose/foundation/layout/k0;

    iget v3, p1, Landroidx/compose/foundation/layout/k0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->c:I

    iget v3, p1, Landroidx/compose/foundation/layout/k0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->d:I

    iget v3, p1, Landroidx/compose/foundation/layout/k0;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->e:I

    iget p1, p1, Landroidx/compose/foundation/layout/k0;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/k0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/k0;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
