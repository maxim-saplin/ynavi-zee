.class public final Landroidx/compose/ui/graphics/vector/i0;
.super Landroidx/compose/ui/graphics/vector/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# static fields
.field public static final m:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i0;->c:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/i0;->d:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/i0;->e:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/i0;->f:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/i0;->g:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/i0;->h:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/i0;->i:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/i0;->j:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/i0;->k:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/i0;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/vector/i0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/i0;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/i0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i0;->c:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/graphics/vector/i0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/i0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i0;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i0;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i0;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i0;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i0;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i0;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/i0;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i0;->k:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/i0;->k:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i0;->l:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/i0;->l:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(I)Landroidx/compose/ui/graphics/vector/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/vector/k0;

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->i:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/i0;->j:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i0;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/i0;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/h0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/h0;-><init>(Landroidx/compose/ui/graphics/vector/i0;)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i0;->e:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i0;->f:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i0;->d:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i0;->g:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i0;->h:F

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i0;->i:F

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/i0;->j:F

    return v0
.end method
