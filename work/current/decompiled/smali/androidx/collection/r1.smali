.class public abstract Landroidx/collection/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/r1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/collection/q1;)V
    .locals 8

    iget v0, p0, Landroidx/collection/q1;->e:I

    iget-object v1, p0, Landroidx/collection/q1;->c:[I

    iget-object v2, p0, Landroidx/collection/q1;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/r1;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/q1;->b:Z

    iput v5, p0, Landroidx/collection/q1;->e:I

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection/r1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Landroidx/collection/q1;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/q1;->c:[I

    iget v1, p0, Landroidx/collection/q1;->e:I

    invoke-static {v1, p1, v0}, Ll0/a;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/q1;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/r1;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/collection/q1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/q1;->c:[I

    iget v1, p0, Landroidx/collection/q1;->e:I

    invoke-static {v1, p1, v0}, Ll0/a;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Landroidx/collection/q1;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/r1;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final e(Landroidx/collection/q1;I)V
    .locals 3

    iget-object v0, p0, Landroidx/collection/q1;->c:[I

    iget v1, p0, Landroidx/collection/q1;->e:I

    invoke-static {v1, p1, v0}, Ll0/a;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/collection/q1;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/r1;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/q1;->b:Z

    :cond_0
    return-void
.end method
