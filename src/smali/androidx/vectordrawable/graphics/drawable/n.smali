.class public abstract Landroidx/vectordrawable/graphics/drawable/n;
.super Landroidx/vectordrawable/graphics/drawable/m;
.source "SourceFile"


# static fields
.field protected static final e:I


# instance fields
.field protected a:[Landroidx/core/graphics/g;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/n;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/n;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    invoke-static {p1}, Landroidx/core/graphics/h;->c([Landroidx/core/graphics/g;)[Landroidx/core/graphics/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    return-void
.end method


# virtual methods
.method public getPathData()[Landroidx/core/graphics/g;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/g;)V
    .locals 6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/core/graphics/g;->a(Landroidx/core/graphics/g;)C

    move-result v3

    aget-object v4, p1, v2

    invoke-static {v4}, Landroidx/core/graphics/g;->a(Landroidx/core/graphics/g;)C

    move-result v4

    if-ne v3, v4, :cond_4

    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/core/graphics/g;->c(Landroidx/core/graphics/g;)[F

    move-result-object v3

    array-length v3, v3

    aget-object v4, p1, v2

    invoke-static {v4}, Landroidx/core/graphics/g;->c(Landroidx/core/graphics/g;)[F

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-static {p1}, Landroidx/core/graphics/h;->c([Landroidx/core/graphics/g;)[Landroidx/core/graphics/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_7

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    invoke-static {v4}, Landroidx/core/graphics/g;->a(Landroidx/core/graphics/g;)C

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/g;->b(Landroidx/core/graphics/g;C)V

    move v3, v1

    :goto_3
    aget-object v4, p1, v2

    invoke-static {v4}, Landroidx/core/graphics/g;->c(Landroidx/core/graphics/g;)[F

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v2

    invoke-static {v4}, Landroidx/core/graphics/g;->c(Landroidx/core/graphics/g;)[F

    move-result-object v4

    aget-object v5, p1, v2

    invoke-static {v5}, Landroidx/core/graphics/g;->c(Landroidx/core/graphics/g;)[F

    move-result-object v5

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method
