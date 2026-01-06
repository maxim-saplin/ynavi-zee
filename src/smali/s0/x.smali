.class public abstract Ls0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls0/w;->e:Ls0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/w;->a()Ls0/w;

    move-result-object v0

    invoke-virtual {v0}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls0/x;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls0/x;->b:[Ljava/lang/Object;

    iget v1, p0, Ls0/x;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Ls0/w;
    .locals 2

    invoke-virtual {p0}, Ls0/x;->f()Z

    iget-object v0, p0, Ls0/x;->b:[Ljava/lang/Object;

    iget v1, p0, Ls0/x;->d:I

    aget-object v0, v0, v1

    check-cast v0, Ls0/w;

    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/x;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ls0/x;->d:I

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Ls0/x;->d:I

    iget v1, p0, Ls0/x;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ls0/x;->d:I

    iget-object v1, p0, Ls0/x;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ls0/x;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls0/x;->d:I

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ls0/x;->f()Z

    iget v0, p0, Ls0/x;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls0/x;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Ls0/x;->e()Z

    move-result v0

    return v0
.end method

.method public final j(II[Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ls0/x;->b:[Ljava/lang/Object;

    iput p1, p0, Ls0/x;->c:I

    iput p2, p0, Ls0/x;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Ls0/x;->d:I

    return-void
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
