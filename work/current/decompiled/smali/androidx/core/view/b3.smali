.class public Landroidx/core/view/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Landroidx/core/view/f3;


# instance fields
.field final a:Landroidx/core/view/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/o2;

    invoke-direct {v0}, Landroidx/core/view/o2;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/f3;->a()Landroidx/core/view/f3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/f3;->b()Landroidx/core/view/f3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/f3;->c()Landroidx/core/view/f3;

    move-result-object v0

    sput-object v0, Landroidx/core/view/b3;->b:Landroidx/core/view/f3;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b3;->a:Landroidx/core/view/f3;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b3;->a:Landroidx/core/view/f3;

    return-object v0
.end method

.method public b()Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b3;->a:Landroidx/core/view/f3;

    return-object v0
.end method

.method public c()Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b3;->a:Landroidx/core/view/f3;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/core/view/f3;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/b3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/b3;

    invoke-virtual {p0}, Landroidx/core/view/b3;->p()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/b3;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b3;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/b3;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b3;->j()Landroidx/core/graphics/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b3;->j()Landroidx/core/graphics/e;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b3;->f()Landroidx/core/view/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b3;->f()Landroidx/core/view/u;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Landroidx/core/view/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Landroidx/core/graphics/e;
    .locals 0

    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/e;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Landroidx/core/view/b3;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/b3;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/b3;->j()Landroidx/core/graphics/e;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/b3;->f()Landroidx/core/view/u;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Landroidx/core/graphics/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/core/graphics/e;
    .locals 1

    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public k()Landroidx/core/graphics/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/core/graphics/e;
    .locals 1

    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public m()Landroidx/core/graphics/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/b3;->l()Landroidx/core/graphics/e;

    move-result-object v0

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/f3;
    .locals 0

    sget-object p1, Landroidx/core/view/b3;->b:Landroidx/core/view/f3;

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r([Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/core/view/f3;)V
    .locals 0

    return-void
.end method

.method public u(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method
