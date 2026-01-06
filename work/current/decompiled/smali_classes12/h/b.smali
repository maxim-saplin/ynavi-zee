.class public final Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:[B

.field protected g:I

.field protected h:Z


# direct methods
.method public constructor <init>(La/a;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b;->a:I

    iput v0, p0, Lh/b;->b:I

    iput v0, p0, Lh/b;->c:I

    iput v0, p0, Lh/b;->d:I

    iput v0, p0, Lh/b;->e:I

    new-array v1, v0, [B

    iput-object v1, p0, Lh/b;->f:[B

    iput v0, p0, Lh/b;->g:I

    iput-boolean v0, p0, Lh/b;->h:Z

    iget v0, p1, La/a;->s:I

    iput v0, p0, Lh/b;->a:I

    iget p1, p1, La/a;->t:I

    iput p1, p0, Lh/b;->b:I

    iput p2, p0, Lh/b;->c:I

    iput p3, p0, Lh/b;->d:I

    iput p4, p0, Lh/b;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b;->h:Z

    return-void
.end method

.method public constructor <init>(La/a;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b;->a:I

    iput v0, p0, Lh/b;->b:I

    iput v0, p0, Lh/b;->c:I

    iput v0, p0, Lh/b;->d:I

    iput v0, p0, Lh/b;->e:I

    new-array v1, v0, [B

    iput-object v1, p0, Lh/b;->f:[B

    iput v0, p0, Lh/b;->g:I

    iput-boolean v0, p0, Lh/b;->h:Z

    iget v1, p1, La/a;->s:I

    iput v1, p0, Lh/b;->a:I

    iget v1, p1, La/a;->t:I

    iput v1, p0, Lh/b;->b:I

    iget v1, p1, La/a;->u:I

    iput v1, p0, Lh/b;->c:I

    iget p1, p1, La/a;->v:I

    iput p1, p0, Lh/b;->d:I

    if-nez p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_0
    iput p1, p0, Lh/b;->e:I

    iput-object p2, p0, Lh/b;->f:[B

    iput v0, p0, Lh/b;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget-object v0, p0, Lh/b;->f:[B

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    array-length v3, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lh/b;->h:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    new-array v3, v3, [B

    iget v4, p0, Lh/b;->a:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    iget v4, p0, Lh/b;->b:I

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    iget v4, p0, Lh/b;->c:I

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    iget v4, p0, Lh/b;->d:I

    int-to-byte v4, v4

    const/4 v6, 0x3

    aput-byte v4, v3, v6

    if-eqz v0, :cond_2

    array-length v4, v0

    if-eqz v4, :cond_2

    iget v4, p0, Lh/b;->e:I

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v0

    invoke-static {v0, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lh/b;->f:[B

    array-length v0, v0

    add-int/lit8 v2, v0, 0x5

    :cond_2
    iget-boolean v0, p0, Lh/b;->h:Z

    if-eqz v0, :cond_3

    aget-byte v0, v3, v2

    iget v1, p0, Lh/b;->g:I

    int-to-byte v1, v1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    :cond_3
    return-object v3
.end method
