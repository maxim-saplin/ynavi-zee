.class public final Landroidx/compose/foundation/lazy/layout/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroidx/compose/foundation/lazy/layout/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/i;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:Landroidx/compose/runtime/collection/e;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/lazy/f;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/i;-><init>(IILandroidx/compose/foundation/lazy/f;)V

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(IILkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, ", size "

    const-string v1, "Index "

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm0/d;->d(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/d;->d(Ljava/lang/String;)V

    :goto_1
    if-lt p2, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be not smaller than fromIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:Landroidx/compose/runtime/collection/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/f0;->d(ILandroidx/compose/runtime/collection/e;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:Landroidx/compose/runtime/collection/e;

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()I

    move-result v0

    :goto_3
    if-gt v0, p2, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:Landroidx/compose/runtime/collection/e;

    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/i;

    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/layout/i;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/d;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->c:Landroidx/compose/foundation/lazy/layout/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    if-gt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:Landroidx/compose/runtime/collection/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/f0;->d(ILandroidx/compose/runtime/collection/e;)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->c:Landroidx/compose/foundation/lazy/layout/i;

    :goto_1
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    return v0
.end method
