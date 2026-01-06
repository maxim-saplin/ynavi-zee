.class public final Landroidx/compose/ui/graphics/b1;
.super Landroidx/compose/ui/graphics/c1;
.source "SourceFile"


# instance fields
.field private final a:Lx0/i;

.field private final b:Landroidx/compose/ui/graphics/h1;


# direct methods
.method public constructor <init>(Lx0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/b1;->a:Lx0/i;

    invoke-static {p1}, Ln52/o;->n(Lx0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/h1;->a(Landroidx/compose/ui/graphics/h1;Lx0/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/b1;->b:Landroidx/compose/ui/graphics/h1;

    return-void
.end method


# virtual methods
.method public final a()Lx0/g;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->a:Lx0/i;

    new-instance v1, Lx0/g;

    invoke-virtual {v0}, Lx0/i;->e()F

    move-result v2

    invoke-virtual {v0}, Lx0/i;->g()F

    move-result v3

    invoke-virtual {v0}, Lx0/i;->f()F

    move-result v4

    invoke-virtual {v0}, Lx0/i;->a()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lx0/g;-><init>(FFFF)V

    return-object v1
.end method

.method public final b()Lx0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->a:Lx0/i;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/h1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->b:Landroidx/compose/ui/graphics/h1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/b1;->a:Lx0/i;

    check-cast p1, Landroidx/compose/ui/graphics/b1;

    iget-object p1, p1, Landroidx/compose/ui/graphics/b1;->a:Lx0/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->a:Lx0/i;

    invoke-virtual {v0}, Lx0/i;->hashCode()I

    move-result v0

    return v0
.end method
