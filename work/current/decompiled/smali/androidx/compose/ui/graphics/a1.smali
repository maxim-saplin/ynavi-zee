.class public final Landroidx/compose/ui/graphics/a1;
.super Landroidx/compose/ui/graphics/c1;
.source "SourceFile"


# instance fields
.field private final a:Lx0/g;


# direct methods
.method public constructor <init>(Lx0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/a1;->a:Lx0/g;

    return-void
.end method


# virtual methods
.method public final a()Lx0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/a1;->a:Lx0/g;

    return-object v0
.end method

.method public final b()Lx0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/a1;->a:Lx0/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/a1;->a:Lx0/g;

    check-cast p1, Landroidx/compose/ui/graphics/a1;

    iget-object p1, p1, Landroidx/compose/ui/graphics/a1;->a:Lx0/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/a1;->a:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->hashCode()I

    move-result v0

    return v0
.end method
