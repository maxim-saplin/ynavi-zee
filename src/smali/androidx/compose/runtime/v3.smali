.class public final Landroidx/compose/runtime/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private final b:Landroidx/compose/runtime/e3;

.field private final c:I

.field private final d:Landroidx/compose/runtime/w0;

.field private final e:Landroidx/compose/runtime/w3;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;ILandroidx/compose/runtime/w0;Landroidx/compose/runtime/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v3;->b:Landroidx/compose/runtime/e3;

    iput p2, p0, Landroidx/compose/runtime/v3;->c:I

    iput-object p4, p0, Landroidx/compose/runtime/v3;->e:Landroidx/compose/runtime/w3;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->z()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/v3;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/v3;->d:Landroidx/compose/runtime/w0;

    invoke-virtual {v0}, Landroidx/compose/runtime/w0;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/v3;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/v3;->d:Landroidx/compose/runtime/w0;

    invoke-virtual {v0}, Landroidx/compose/runtime/w0;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/v3;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/v3;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/b;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/f3;

    iget-object v2, p0, Landroidx/compose/runtime/v3;->b:Landroidx/compose/runtime/e3;

    check-cast v0, Landroidx/compose/runtime/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()I

    move-result v0

    iget v3, p0, Landroidx/compose/runtime/v3;->f:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/f3;-><init>(Landroidx/compose/runtime/e3;II)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/w0;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/x3;

    iget-object v2, p0, Landroidx/compose/runtime/v3;->b:Landroidx/compose/runtime/e3;

    iget v3, p0, Landroidx/compose/runtime/v3;->c:I

    check-cast v0, Landroidx/compose/runtime/w0;

    new-instance v4, Landroidx/compose/runtime/u2;

    iget-object v5, p0, Landroidx/compose/runtime/v3;->e:Landroidx/compose/runtime/w3;

    iget v6, p0, Landroidx/compose/runtime/v3;->g:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/u2;-><init>(Landroidx/compose/runtime/w3;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/x3;-><init>(Landroidx/compose/runtime/e3;ILandroidx/compose/runtime/w0;Landroidx/compose/runtime/u2;)V

    :goto_1
    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
