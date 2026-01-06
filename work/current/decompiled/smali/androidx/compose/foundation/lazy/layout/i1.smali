.class public final Landroidx/compose/foundation/lazy/layout/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/j0;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Landroidx/collection/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c1;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Lb41/p;Landroidx/compose/foundation/lazy/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/g;->b()Landroidx/compose/foundation/lazy/layout/h1;

    move-result-object p2

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Lm0/d;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lb41/m;->g()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/h1;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    invoke-static {}, Landroidx/collection/d1;->a()Landroidx/collection/r0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i1;->b:Landroidx/collection/c1;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i1;->c:[Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    goto :goto_1

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/i1;->c:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    new-instance v2, Landroidx/collection/r0;

    invoke-direct {v2, v1}, Landroidx/collection/r0;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/r0;Landroidx/compose/foundation/lazy/layout/i1;)V

    invoke-virtual {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/h1;->b(IILkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/i1;->b:Landroidx/collection/c1;

    :goto_1
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/i1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i1;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/i1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->b:Landroidx/collection/c1;

    invoke-virtual {v0, p1}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/c1;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
