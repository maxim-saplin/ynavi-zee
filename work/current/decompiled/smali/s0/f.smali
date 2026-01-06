.class public abstract Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:[Ls0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls0/x;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ls0/w;[Ls0/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/f;->b:[Ls0/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/f;->d:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ls0/w;->g()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Ls0/x;->j(II[Ljava/lang/Object;)V

    iput v0, p0, Ls0/f;->c:I

    invoke-virtual {p0}, Ls0/f;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ls0/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/f;->b:[Ls0/x;

    iget v1, p0, Ls0/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ls0/x;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ls0/f;->b:[Ls0/x;

    iget v1, p0, Ls0/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ls0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls0/f;->c:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Ls0/f;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Ls0/f;->b:[Ls0/x;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ls0/x;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Ls0/f;->b:[Ls0/x;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ls0/x;->h()V

    invoke-virtual {p0, v0}, Ls0/f;->d(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Ls0/f;->c:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Ls0/f;->b:[Ls0/x;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ls0/x;->h()V

    :cond_3
    iget-object v2, p0, Ls0/f;->b:[Ls0/x;

    aget-object v2, v2, v0

    sget-object v3, Ls0/w;->e:Ls0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/w;->a()Ls0/w;

    move-result-object v3

    invoke-virtual {v3}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v1, v3}, Ls0/x;->j(II[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Ls0/f;->d:Z

    return-void
.end method

.method public final c()[Ls0/x;
    .locals 1

    iget-object v0, p0, Ls0/f;->b:[Ls0/x;

    return-object v0
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Ls0/f;->b:[Ls0/x;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ls0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Ls0/f;->b:[Ls0/x;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ls0/x;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0/f;->b:[Ls0/x;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ls0/x;->b()Ls0/w;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Ls0/f;->b:[Ls0/x;

    add-int/lit8 v3, p1, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0, v2, v3}, Ls0/x;->j(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls0/f;->b:[Ls0/x;

    add-int/lit8 v3, p1, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ls0/w;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ls0/x;->j(II[Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ls0/f;->d(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ls0/f;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ls0/f;->d:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ls0/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/f;->b:[Ls0/x;

    iget v1, p0, Ls0/f;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ls0/f;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
