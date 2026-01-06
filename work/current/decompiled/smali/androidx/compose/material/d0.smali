.class public final Landroidx/compose/material/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/k;


# static fields
.field public static final d:I


# instance fields
.field private final a:J

.field private final b:Ln1/d;

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLn1/d;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/d0;->a:J

    iput-object p3, p0, Landroidx/compose/material/d0;->b:Ln1/d;

    iput-object p4, p0, Landroidx/compose/material/d0;->c:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Ln1/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Landroidx/compose/material/d0;->b:Ln1/d;

    invoke-static {}, Landroidx/compose/material/v0;->f()F

    move-result v3

    invoke-interface {v2, v3}, Ln1/d;->e0(F)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/d0;->b:Ln1/d;

    iget-wide v4, v0, Landroidx/compose/material/d0;->a:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v3, v4}, Ln1/d;->e0(F)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    mul-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material/d0;->b:Ln1/d;

    iget-wide v7, v0, Landroidx/compose/material/d0;->a:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v5, v7}, Ln1/d;->e0(F)I

    move-result v5

    invoke-virtual {p1}, Ln1/q;->e()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p1}, Ln1/q;->f()I

    move-result v8

    shr-long v11, p5, v6

    long-to-int v11, v11

    sub-int/2addr v8, v11

    add-int/2addr v8, v3

    shr-long v12, p2, v6

    long-to-int v3, v12

    sub-int v6, v3, v11

    const/4 v12, 0x0

    if-ne v1, v4, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ln1/q;->e()I

    move-result v7

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v4, v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ln1/q;->f()I

    move-result v7

    if-gt v7, v3, :cond_3

    move v6, v12

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v4, v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_4

    add-int/2addr v7, v11

    if-gt v7, v3, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_6
    invoke-virtual {p1}, Ln1/q;->c()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Ln1/q;->g()I

    move-result v3

    and-long v12, p5, v9

    long-to-int v4, v12

    sub-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-virtual {p1}, Ln1/q;->g()I

    move-result v7

    div-int/lit8 v12, v4, 0x2

    sub-int/2addr v7, v12

    add-int/2addr v7, v5

    and-long v9, p2, v9

    long-to-int v5, v9

    sub-int v9, v5, v4

    sub-int/2addr v9, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v1, v10, v7, v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v9, v2, :cond_7

    add-int/2addr v9, v4

    sub-int v10, v5, v2

    if-gt v9, v10, :cond_7

    move-object v6, v7

    :cond_8
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    iget-object v1, v0, Landroidx/compose/material/d0;->c:Lv31/d;

    new-instance v2, Ln1/q;

    add-int/2addr v11, v8

    add-int/2addr v4, v3

    invoke-direct {v2, v8, v3, v11, v4}, Ln1/q;-><init>(IIII)V

    move-object v4, p1

    invoke-interface {v1, p1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v3}, Lhd/h;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/d0;

    iget-wide v3, p0, Landroidx/compose/material/d0;->a:J

    iget-wide v5, p1, Landroidx/compose/material/d0;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/material/d0;->b:Ln1/d;

    iget-object v3, p1, Landroidx/compose/material/d0;->b:Ln1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/d0;->c:Lv31/d;

    iget-object p1, p1, Landroidx/compose/material/d0;->c:Lv31/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/d0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/d0;->b:Ln1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material/d0;->c:Lv31/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material/d0;->a:J

    invoke-static {v1, v2}, Ln1/j;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/d0;->b:Ln1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/d0;->c:Lv31/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
