.class public final Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private final b:Landroidx/compose/runtime/e3;

.field private final c:I

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/e3;

    iput p3, p0, Landroidx/compose/runtime/t0;->c:I

    iput p2, p0, Landroidx/compose/runtime/t0;->d:I

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->z()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/t0;->e:I

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/g3;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/t0;->d:I

    iget v1, p0, Landroidx/compose/runtime/t0;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->z()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/t0;->e:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/g3;->f()V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/t0;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/e3;

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->u()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/t0;->d:I

    new-instance v1, Landroidx/compose/runtime/f3;

    iget-object v2, p0, Landroidx/compose/runtime/t0;->b:Landroidx/compose/runtime/e3;

    iget v3, p0, Landroidx/compose/runtime/t0;->e:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/f3;-><init>(Landroidx/compose/runtime/e3;II)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
