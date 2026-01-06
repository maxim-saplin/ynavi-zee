.class public final Landroidx/compose/runtime/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# instance fields
.field private final b:Landroidx/compose/runtime/e3;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f3;->b:Landroidx/compose/runtime/e3;

    iput p2, p0, Landroidx/compose/runtime/f3;->c:I

    iput p3, p0, Landroidx/compose/runtime/f3;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/f3;->b:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->z()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/f3;->d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/g3;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f3;->b:Landroidx/compose/runtime/e3;

    iget v1, p0, Landroidx/compose/runtime/f3;->c:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e3;->G(I)Landroidx/compose/runtime/w0;

    new-instance v0, Landroidx/compose/runtime/t0;

    iget-object v1, p0, Landroidx/compose/runtime/f3;->b:Landroidx/compose/runtime/e3;

    iget v2, p0, Landroidx/compose/runtime/f3;->c:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->u()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/f3;->c:I

    invoke-static {v5, v4}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/e3;II)V

    return-object v0
.end method
