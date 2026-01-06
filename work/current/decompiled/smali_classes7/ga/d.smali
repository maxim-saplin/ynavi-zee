.class public final Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lga/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/d;->a:Lga/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga/d;->b:Ljava/util/List;

    new-instance v1, Lga/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lga/b;-><init>(Lga/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 8

    if-eqz p1, :cond_3

    array-length v0, p2

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    iget-object v1, p0, Lga/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lga/d;->b:Ljava/util/List;

    invoke-static {v2, v1}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/b;

    iget-object v3, p0, Lga/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-gt v3, p1, :cond_0

    new-instance v4, Lga/b;

    iget-object v5, p0, Lga/d;->a:Lga/a;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5}, Lga/a;->c()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lga/a;->b(I)I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lga/b;-><init>(Lga/a;[I)V

    invoke-virtual {v1, v4}, Lga/b;->i(Lga/b;)Lga/b;

    move-result-object v1

    iget-object v4, p0, Lga/d;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lga/d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/b;

    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lga/b;

    iget-object v6, p0, Lga/d;->a:Lga/a;

    invoke-direct {v5, v6, v3}, Lga/b;-><init>(Lga/a;[I)V

    invoke-virtual {v5, p1, v2}, Lga/b;->j(II)Lga/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lga/b;->b(Lga/b;)[Lga/b;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lga/b;->e()[I

    move-result-object v1

    array-length v2, v1

    sub-int/2addr p1, v2

    move v2, v4

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    aput v4, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p1

    array-length p1, v1

    invoke-static {v1, v4, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
