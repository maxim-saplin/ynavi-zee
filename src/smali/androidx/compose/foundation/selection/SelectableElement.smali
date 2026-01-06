.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Landroidx/compose/ui/node/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/selection/b;",
        "",
        "d",
        "Z",
        "selected",
        "Landroidx/compose/foundation/interaction/l;",
        "e",
        "Landroidx/compose/foundation/interaction/l;",
        "interactionSource",
        "Landroidx/compose/foundation/n0;",
        "f",
        "Landroidx/compose/foundation/n0;",
        "indicationNodeFactory",
        "g",
        "enabled",
        "Landroidx/compose/ui/semantics/j;",
        "h",
        "Landroidx/compose/ui/semantics/j;",
        "role",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "onClick",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Z

.field private final e:Landroidx/compose/foundation/interaction/l;

.field private final f:Landroidx/compose/foundation/n0;

.field private final g:Z

.field private final h:Landroidx/compose/ui/semantics/j;

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/foundation/interaction/l;

    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Landroidx/compose/foundation/n0;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Landroidx/compose/ui/semantics/j;

    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lkotlin/jvm/functions/Function0;

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

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/foundation/interaction/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Landroidx/compose/foundation/n0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:Landroidx/compose/foundation/n0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Landroidx/compose/ui/semantics/j;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->h:Landroidx/compose/ui/semantics/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->i:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/foundation/interaction/l;

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

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Landroidx/compose/foundation/n0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/n0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Landroidx/compose/ui/semantics/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/selection/b;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Landroidx/compose/foundation/n0;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Landroidx/compose/ui/semantics/j;

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/selection/b;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Landroidx/compose/foundation/n0;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Landroidx/compose/ui/semantics/j;

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->y1(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
