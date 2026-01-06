.class final Landroidx/compose/foundation/layout/PaddingElement;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R(\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR(\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR(\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR#\u0010&\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/layout/x0;",
        "Ln1/h;",
        "d",
        "F",
        "getStart-D9Ej5fM",
        "()F",
        "setStart-0680j_4",
        "(F)V",
        "start",
        "e",
        "getTop-D9Ej5fM",
        "setTop-0680j_4",
        "top",
        "f",
        "getEnd-D9Ej5fM",
        "setEnd-0680j_4",
        "end",
        "g",
        "getBottom-D9Ej5fM",
        "setBottom-0680j_4",
        "bottom",
        "",
        "h",
        "Z",
        "getRtlAware",
        "()Z",
        "setRtlAware",
        "(Z)V",
        "rtlAware",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/o2;",
        "Lm31/d0;",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "inspectorInfo",
        "foundation-layout_release"
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
.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    cmpl-float p4, p1, p3

    const/4 p5, 0x0

    if-gez p4, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    iget p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    cmpl-float v0, p4, p3

    if-gez v0, :cond_3

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move p4, p5

    goto :goto_3

    :cond_3
    :goto_2
    move p4, p2

    :goto_3
    and-int/2addr p1, p4

    iget p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    cmpl-float v0, p4, p3

    if-gez v0, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    move p4, p5

    goto :goto_5

    :cond_5
    :goto_4
    move p4, p2

    :goto_5
    and-int/2addr p1, p4

    iget p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    cmpl-float p3, p4, p3

    if-gez p3, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    move p2, p5

    :cond_7
    :goto_6
    and-int/2addr p1, p2

    if-nez p1, :cond_8

    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Ln0/a;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v2}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-static {v1, v2}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    invoke-static {v1, v2}, Ln1/h;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/x0;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/x0;-><init>(FFFFZ)V

    return-object v6
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/x0;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x0;->h1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x0;->i1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x0;->f1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x0;->e1(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x0;->g1(Z)V

    return-void
.end method
