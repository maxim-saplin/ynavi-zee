.class public final Lc20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lc20/a;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc20/b;->a:I

    new-instance p1, Lc20/a;

    invoke-direct {p1, p2}, Lc20/a;-><init>([B)V

    iput-object p1, p0, Lc20/b;->b:Lc20/a;

    return-void
.end method


# virtual methods
.method public final a(Lb41/p;)[B
    .locals 8

    invoke-static {p1}, Lkotlin/collections/e0;->O(Ljava/lang/Iterable;)I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v0

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v2

    if-gt v0, v2, :cond_2

    :goto_1
    iget v3, p0, Lc20/b;->a:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    rem-int v5, v4, v3

    if-nez v5, :cond_1

    div-int/2addr v4, v3

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v5, p0, Lc20/b;->b:Lc20/a;

    invoke-virtual {v5, v4}, Lc20/a;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    goto :goto_2

    :cond_1
    add-int v5, v4, v3

    div-int/2addr v5, v3

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v7, p0, Lc20/b;->a:I

    mul-int/2addr v7, v6

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v7, p0, Lc20/b;->b:Lc20/a;

    invoke-virtual {v7, v6}, Lc20/a;->a(I)I

    move-result v6

    mul-int/2addr v6, v3

    iget-object v7, p0, Lc20/b;->b:Lc20/a;

    invoke-virtual {v7, v5}, Lc20/a;->a(I)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v4, v3

    div-int/2addr v5, v4

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v3

    sub-int v3, v0, v3

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    :goto_2
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
