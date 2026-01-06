.class final Landroidx/compose/foundation/ScrollingContainerElement;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\rR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/k1;",
        "Landroidx/compose/foundation/gestures/a1;",
        "d",
        "Landroidx/compose/foundation/gestures/a1;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "e",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "f",
        "Z",
        "enabled",
        "g",
        "reverseScrolling",
        "Landroidx/compose/foundation/gestures/c0;",
        "h",
        "Landroidx/compose/foundation/gestures/c0;",
        "flingBehavior",
        "Landroidx/compose/foundation/interaction/l;",
        "i",
        "Landroidx/compose/foundation/interaction/l;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/e;",
        "j",
        "Landroidx/compose/foundation/gestures/e;",
        "bringIntoViewSpec",
        "k",
        "useLocalOverscrollFactory",
        "Landroidx/compose/foundation/w0;",
        "l",
        "Landroidx/compose/foundation/w0;",
        "overscrollEffect",
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
.field private final d:Landroidx/compose/foundation/gestures/a1;

.field private final e:Landroidx/compose/foundation/gestures/Orientation;

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/compose/foundation/gestures/c0;

.field private final i:Landroidx/compose/foundation/interaction/l;

.field private final j:Landroidx/compose/foundation/gestures/e;

.field private final k:Z

.field private final l:Landroidx/compose/foundation/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/a1;

    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/gestures/c0;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Landroidx/compose/foundation/gestures/e;

    iput-boolean p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->l:Landroidx/compose/foundation/w0;

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

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ScrollingContainerElement;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/a1;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/a1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/gestures/c0;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/gestures/c0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/interaction/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Landroidx/compose/foundation/gestures/e;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->j:Landroidx/compose/foundation/gestures/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->k:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->l:Landroidx/compose/foundation/w0;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->l:Landroidx/compose/foundation/w0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/gestures/c0;

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

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/interaction/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Landroidx/compose/foundation/gestures/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->l:Landroidx/compose/foundation/w0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 11

    new-instance v10, Landroidx/compose/foundation/k1;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/a1;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/gestures/c0;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Landroidx/compose/foundation/gestures/e;

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->l:Landroidx/compose/foundation/w0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/k1;-><init>(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZZ)V

    return-object v10
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/k1;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/a1;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->l:Landroidx/compose/foundation/w0;

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/gestures/c0;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Landroidx/compose/foundation/gestures/e;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/k1;->m1(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZZ)V

    return-void
.end method
