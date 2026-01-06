.class public Landroidx/constraintlayout/core/widgets/m;
.super Landroidx/constraintlayout/core/widgets/f;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/l;


# instance fields
.field public B1:[Landroidx/constraintlayout/core/widgets/f;

.field public C1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/f;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    return-void
.end method


# virtual methods
.method public final U0(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/f;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final V0(ILandroidx/constraintlayout/core/widgets/analyzer/t;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/analyzer/t;->a(Landroidx/constraintlayout/core/widgets/f;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/k;->a(Landroidx/constraintlayout/core/widgets/f;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/t;)Landroidx/constraintlayout/core/widgets/analyzer/t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/widgets/f;Ljava/util/HashMap;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->h(Landroidx/constraintlayout/core/widgets/f;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/core/widgets/m;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->C1:I

    iget v1, p1, Landroidx/constraintlayout/core/widgets/m;->C1:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/m;->U0(Landroidx/constraintlayout/core/widgets/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
