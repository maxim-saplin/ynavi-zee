.class public final Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/u;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/u;

    iput p2, p0, Landroidx/compose/foundation/lazy/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->p()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/e;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->s()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/e;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->p()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->u()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/k;->u()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/u;->u()Landroidx/compose/foundation/lazy/k;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/foundation/lazy/k;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    div-int/2addr v0, v1

    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    return v2
.end method
