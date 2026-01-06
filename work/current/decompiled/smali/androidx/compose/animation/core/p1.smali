.class public final Landroidx/compose/animation/core/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x;


# static fields
.field public static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/y;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/p1;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/p1;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/y;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/y;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/z;->a()Landroidx/compose/animation/core/y;

    move-result-object p2

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/y;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/animation/core/h2;

    iget v0, p0, Landroidx/compose/animation/core/p1;->a:I

    iget v1, p0, Landroidx/compose/animation/core/p1;->b:I

    iget-object v2, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/y;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/h2;-><init>(IILandroidx/compose/animation/core/y;)V

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/y1;
    .locals 3

    .line 2
    new-instance p1, Landroidx/compose/animation/core/h2;

    iget v0, p0, Landroidx/compose/animation/core/p1;->a:I

    iget v1, p0, Landroidx/compose/animation/core/p1;->b:I

    iget-object v2, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/y;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/h2;-><init>(IILandroidx/compose/animation/core/y;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/p1;

    iget v0, p1, Landroidx/compose/animation/core/p1;->a:I

    iget v2, p0, Landroidx/compose/animation/core/p1;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/p1;->b:I

    iget v2, p0, Landroidx/compose/animation/core/p1;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/y;

    iget-object v0, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/p1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/p1;->c:Landroidx/compose/animation/core/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/animation/core/p1;->b:I

    add-int/2addr v1, v0

    return v1
.end method
