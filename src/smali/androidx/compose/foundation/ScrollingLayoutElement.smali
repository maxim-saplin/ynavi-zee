.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/h1;",
        "Landroidx/compose/foundation/j1;",
        "d",
        "Landroidx/compose/foundation/j1;",
        "getScrollState",
        "()Landroidx/compose/foundation/j1;",
        "scrollState",
        "",
        "e",
        "Z",
        "getReverseScrolling",
        "()Z",
        "reverseScrolling",
        "f",
        "isVertical",
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


# static fields
.field public static final g:I


# instance fields
.field private final d:Landroidx/compose/foundation/j1;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/j1;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/j1;

    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/j1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/h1;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/j1;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/h1;-><init>(Landroidx/compose/foundation/j1;ZZ)V

    return-object v0
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/h1;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/j1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/h1;->f1(Landroidx/compose/foundation/j1;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/h1;->e1(Z)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/h1;->g1(Z)V

    return-void
.end method
