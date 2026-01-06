.class public final Lb41/c;
.super Lkotlin/collections/w;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/collections/w;-><init>(I)V

    iput p3, p0, Lb41/c;->c:I

    iput p2, p0, Lb41/c;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p3

    if-gtz p3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lb41/c;->e:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lb41/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 2

    iget v0, p0, Lb41/c;->f:I

    iget v1, p0, Lb41/c;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lb41/c;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb41/c;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lb41/c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lb41/c;->f:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lb41/c;->e:Z

    return v0
.end method
