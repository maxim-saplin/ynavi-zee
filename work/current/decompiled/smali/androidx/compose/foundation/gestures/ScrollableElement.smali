.class final Landroidx/compose/foundation/gestures/ScrollableElement;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0019\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010)\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010/\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/gestures/z0;",
        "Landroidx/compose/foundation/gestures/a1;",
        "d",
        "Landroidx/compose/foundation/gestures/a1;",
        "getState",
        "()Landroidx/compose/foundation/gestures/a1;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "e",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/w0;",
        "f",
        "Landroidx/compose/foundation/w0;",
        "getOverscrollEffect",
        "()Landroidx/compose/foundation/w0;",
        "overscrollEffect",
        "",
        "g",
        "Z",
        "getEnabled",
        "()Z",
        "enabled",
        "h",
        "getReverseDirection",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/c0;",
        "i",
        "Landroidx/compose/foundation/gestures/c0;",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/c0;",
        "flingBehavior",
        "Landroidx/compose/foundation/interaction/l;",
        "j",
        "Landroidx/compose/foundation/interaction/l;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/l;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/e;",
        "k",
        "Landroidx/compose/foundation/gestures/e;",
        "getBringIntoViewSpec",
        "()Landroidx/compose/foundation/gestures/e;",
        "bringIntoViewSpec",
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

.field private final f:Landroidx/compose/foundation/w0;

.field private final g:Z

.field private final h:Z

.field private final i:Landroidx/compose/foundation/gestures/c0;

.field private final j:Landroidx/compose/foundation/interaction/l;

.field private final k:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/y0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/a1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/w0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/c0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/interaction/l;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/a1;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/w0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/c0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/interaction/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/e;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/w0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/interaction/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/z0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/a1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/w0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/c0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/e;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/z0;-><init>(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZ)V

    return-object v9
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/z0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/a1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/w0;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/gestures/c0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/interaction/l;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/e;

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/z0;->z1(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZ)V

    return-void
.end method
