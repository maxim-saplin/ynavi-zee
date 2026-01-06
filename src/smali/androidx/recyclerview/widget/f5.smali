.class public final Landroidx/recyclerview/widget/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Z = false


# instance fields
.field final a:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field

.field final b:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f5;->a:Landroidx/collection/p1;

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f5;->b:Landroidx/collection/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f5;->a:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d5;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/d5;->a()Landroidx/recyclerview/widget/d5;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/f5;->a:Landroidx/collection/p1;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/d5;->c:Landroidx/recyclerview/widget/c3;

    iget p1, v0, Landroidx/recyclerview/widget/d5;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/d5;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/e4;I)Landroidx/recyclerview/widget/c3;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f5;->a:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f5;->a:Landroidx/collection/p1;

    invoke-virtual {v1, p1}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d5;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/d5;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/d5;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/d5;->b:Landroidx/recyclerview/widget/c3;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/d5;->c:Landroidx/recyclerview/widget/c3;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/f5;->a:Landroidx/collection/p1;

    invoke-virtual {v2, p1}, Landroidx/collection/p1;->h(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/d5;->a:I

    iput-object v0, v1, Landroidx/recyclerview/widget/d5;->b:Landroidx/recyclerview/widget/c3;

    iput-object v0, v1, Landroidx/recyclerview/widget/d5;->c:Landroidx/recyclerview/widget/c3;

    sget-object p1, Landroidx/recyclerview/widget/d5;->k:Landroidx/core/util/e;

    invoke-interface {p1, v1}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f5;->a:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/d5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/d5;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/d5;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/e4;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/f5;->b:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/f5;->b:Landroidx/collection/d0;

    invoke-virtual {v2, v0}, Landroidx/collection/d0;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/f5;->b:Landroidx/collection/d0;

    iget-object v3, v2, Landroidx/collection/d0;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {}, Landroidx/collection/e0;->a()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Landroidx/collection/d0;->d:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/e0;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    iput-boolean v1, v2, Landroidx/collection/d0;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f5;->a:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/d5;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/d5;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/d5;->b:Landroidx/recyclerview/widget/c3;

    iput-object v0, p1, Landroidx/recyclerview/widget/d5;->c:Landroidx/recyclerview/widget/c3;

    sget-object v0, Landroidx/recyclerview/widget/d5;->k:Landroidx/core/util/e;

    invoke-interface {v0, p1}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
