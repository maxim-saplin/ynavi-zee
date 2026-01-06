.class public final Landroidx/compose/foundation/text/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/a0;


# instance fields
.field private final b:Landroidx/compose/ui/text/input/a0;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/a0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/ui/text/input/a0;

    iput p2, p0, Landroidx/compose/foundation/text/o1;->c:I

    iput p3, p0, Landroidx/compose/foundation/text/o1;->d:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/ui/text/input/a0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/o1;->d:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/o1;->c:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/p1;->d(III)V

    :cond_0
    return v0
.end method

.method public final h(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/o1;->b:Landroidx/compose/ui/text/input/a0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/o1;->c:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/o1;->d:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/p1;->c(III)V

    :cond_0
    return v0
.end method
