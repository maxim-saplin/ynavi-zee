.class public final Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/graphics/s0;

.field private b:Landroidx/compose/ui/graphics/w;

.field private c:Landroidx/compose/ui/graphics/drawscope/c;

.field private d:Landroidx/compose/ui/graphics/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/graphics/s0;

    iput-object v0, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/w;

    iput-object v0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/drawscope/c;

    iput-object v0, p0, Landroidx/compose/foundation/k;->d:Landroidx/compose/ui/graphics/h1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/w;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/drawscope/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/drawscope/c;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/s0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/graphics/s0;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/w;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/drawscope/c;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/graphics/s0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/k;

    iget-object v1, p0, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/graphics/s0;

    iget-object v3, p1, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/graphics/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/w;

    iget-object v3, p1, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/drawscope/c;

    iget-object v3, p1, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/k;->d:Landroidx/compose/ui/graphics/h1;

    iget-object p1, p1, Landroidx/compose/foundation/k;->d:Landroidx/compose/ui/graphics/h1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Landroidx/compose/ui/graphics/h1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/k;->d:Landroidx/compose/ui/graphics/h1;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/k;->d:Landroidx/compose/ui/graphics/h1;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/graphics/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/w;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/drawscope/c;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/k;->d:Landroidx/compose/ui/graphics/h1;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderCache(imageBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/k;->a:Landroidx/compose/ui/graphics/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/k;->d:Landroidx/compose/ui/graphics/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
