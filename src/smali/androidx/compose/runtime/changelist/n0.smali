.class public final Landroidx/compose/runtime/changelist/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Landroidx/compose/runtime/changelist/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/n0;->d:Landroidx/compose/runtime/changelist/o0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/n0;->d:Landroidx/compose/runtime/changelist/o0;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/n0;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/n0;->d:Landroidx/compose/runtime/changelist/o0;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/n0;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final c()Landroidx/compose/runtime/changelist/m0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/n0;->d:Landroidx/compose/runtime/changelist/o0;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v1, p0, Landroidx/compose/runtime/changelist/n0;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/n0;->a:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/n0;->d:Landroidx/compose/runtime/changelist/o0;

    iget v1, v1, Landroidx/compose/runtime/changelist/o0;->c:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/n0;->c()Landroidx/compose/runtime/changelist/m0;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/changelist/n0;->b:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/changelist/n0;->b:I

    iget v1, p0, Landroidx/compose/runtime/changelist/n0;->c:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/n0;->c:I

    iget v0, p0, Landroidx/compose/runtime/changelist/n0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/n0;->a:I

    iget-object v3, p0, Landroidx/compose/runtime/changelist/n0;->d:Landroidx/compose/runtime/changelist/o0;

    iget v3, v3, Landroidx/compose/runtime/changelist/o0;->c:I

    if-ge v0, v3, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method
