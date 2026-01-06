.class public final Landroidx/constraintlayout/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/i;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/j;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/j;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Landroidx/constraintlayout/core/j;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/j;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final b(Landroidx/constraintlayout/core/c;)Z
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/j;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/j;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/j;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I[Ljava/lang/Object;)V
    .locals 5

    array-length v0, p2

    if-le p1, v0, :cond_0

    array-length p1, p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    iget v2, p0, Landroidx/constraintlayout/core/j;->b:I

    iget-object v3, p0, Landroidx/constraintlayout/core/j;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/j;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
