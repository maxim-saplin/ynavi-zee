.class public final Landroidx/compose/runtime/changelist/o0;
.super Landroidx/compose/runtime/changelist/p0;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field public b:[Landroidx/compose/runtime/changelist/m0;

.field public c:I

.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/changelist/m0;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/o0;->d:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/o0;->c:I

    iput v0, p0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/changelist/o0;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Landroidx/compose/runtime/changelist/o0;->g:I

    return-void
.end method

.method public final b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/changelist/o0;->c:I

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/changelist/n0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/n0;-><init>(Landroidx/compose/runtime/changelist/o0;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/n0;->c()Landroidx/compose/runtime/changelist/m0;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/m0;->a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/n0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/o0;->a()V

    return-void
.end method

.method public final c(Landroidx/compose/runtime/changelist/m0;)V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/changelist/o0;->c:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Landroidx/compose/runtime/changelist/m0;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/o0;->e:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/o0;->d:[I

    array-length v2, v0

    if-le v1, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v5, v2

    if-ge v5, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    new-array v1, v1, [I

    invoke-static {v4, v4, v2, v0, v1}, Lkotlin/collections/v;->r(III[I[I)V

    iput-object v1, p0, Landroidx/compose/runtime/changelist/o0;->d:[I

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/changelist/o0;->g:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_7

    if-le v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    add-int/2addr v3, v2

    if-ge v3, v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v1, p0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/changelist/o0;->c:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose/runtime/changelist/o0;->e:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget v0, p0, Landroidx/compose/runtime/changelist/o0;->g:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/o0;->g:I

    return-void
.end method
