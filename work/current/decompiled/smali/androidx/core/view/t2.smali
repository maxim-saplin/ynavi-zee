.class public abstract Landroidx/core/view/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/view/f3;

.field b:[Landroidx/core/graphics/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/f3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/f3;-><init>(Landroidx/core/view/f3;)V

    invoke-direct {p0, v0}, Landroidx/core/view/t2;-><init>(Landroidx/core/view/f3;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/t2;->a:Landroidx/core/view/f3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/t2;->b:[Landroidx/core/graphics/e;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/t2;->a:Landroidx/core/view/f3;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/view/t2;->a:Landroidx/core/view/f3;

    invoke-virtual {v1, v2}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/t2;->g(Landroidx/core/graphics/e;)V

    iget-object v0, p0, Landroidx/core/view/t2;->b:[Landroidx/core/graphics/e;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/c3;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/t2;->f(Landroidx/core/graphics/e;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/t2;->b:[Landroidx/core/graphics/e;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/c3;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/t2;->d(Landroidx/core/graphics/e;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/t2;->b:[Landroidx/core/graphics/e;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/c3;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/t2;->h(Landroidx/core/graphics/e;)V

    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/f3;
.end method

.method public c(ILandroidx/core/graphics/e;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/t2;->b:[Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Landroidx/core/graphics/e;

    iput-object v0, p0, Landroidx/core/view/t2;->b:[Landroidx/core/graphics/e;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/t2;->b:[Landroidx/core/graphics/e;

    invoke-static {v0}, Landroidx/core/view/c3;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method public abstract e(Landroidx/core/graphics/e;)V
.end method

.method public f(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroidx/core/graphics/e;)V
.end method

.method public h(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method
