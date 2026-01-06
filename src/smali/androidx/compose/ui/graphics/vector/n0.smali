.class public final Landroidx/compose/ui/graphics/vector/n0;
.super Landroidx/compose/ui/graphics/vector/k0;
.source "SourceFile"


# static fields
.field public static final q:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroidx/compose/ui/graphics/u;

.field private final g:F

.field private final h:Landroidx/compose/ui/graphics/u;

.field private final i:F

.field private final j:F

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F


# direct methods
.method public constructor <init>(FFFFFFFIIILandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Landroidx/compose/ui/graphics/vector/n0;->c:Ljava/lang/String;

    iput-object p14, p0, Landroidx/compose/ui/graphics/vector/n0;->d:Ljava/util/List;

    iput p8, p0, Landroidx/compose/ui/graphics/vector/n0;->e:I

    iput-object p11, p0, Landroidx/compose/ui/graphics/vector/n0;->f:Landroidx/compose/ui/graphics/u;

    iput p1, p0, Landroidx/compose/ui/graphics/vector/n0;->g:F

    iput-object p12, p0, Landroidx/compose/ui/graphics/vector/n0;->h:Landroidx/compose/ui/graphics/u;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/n0;->i:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/n0;->j:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/n0;->k:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/n0;->l:I

    iput p4, p0, Landroidx/compose/ui/graphics/vector/n0;->m:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/n0;->n:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/n0;->o:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/n0;->p:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/vector/n0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/n0;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n0;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n0;->f:Landroidx/compose/ui/graphics/u;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n0;->f:Landroidx/compose/ui/graphics/u;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n0;->h:Landroidx/compose/ui/graphics/u;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n0;->h:Landroidx/compose/ui/graphics/u;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->k:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->k:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->l:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->l:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->n:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->o:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->p:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->p:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->e:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/n0;->e:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n0;->d:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/n0;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final f()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n0;->f:Landroidx/compose/ui/graphics/u;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->g:F

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n0;->f:Landroidx/compose/ui/graphics/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n0;->h:Landroidx/compose/ui/graphics/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->i:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->j:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->l:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->m:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->n:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->o:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/n0;->p:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/n0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->e:I

    return v0
.end method

.method public final r()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n0;->h:Landroidx/compose/ui/graphics/u;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->i:F

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->k:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->l:I

    return v0
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->m:F

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->j:F

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->o:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->p:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/n0;->n:F

    return v0
.end method
