.class public final Lcu0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/v;


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/x;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcu0/x;->f()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcu0/x;->b:I

    iget-object v1, p0, Lcu0/x;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcu0/x;->a()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lcu0/x;->a()Z

    iget-object v0, p0, Lcu0/x;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lcu0/x;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 4

    invoke-virtual {p0}, Lcu0/x;->a()Z

    iget-object v0, p0, Lcu0/x;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lcu0/x;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcu0/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lcu0/x;->b:I

    iget-object v1, p0, Lcu0/x;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcu0/x;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lcu0/x;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcu0/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcu0/x;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 2

    invoke-virtual {p0}, Lcu0/x;->a()Z

    iget-object v0, p0, Lcu0/x;->a:Landroid/util/SparseIntArray;

    iget v1, p0, Lcu0/x;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    return v0
.end method

.method public final next()V
    .locals 1

    invoke-virtual {p0}, Lcu0/x;->a()Z

    iget v0, p0, Lcu0/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcu0/x;->b:I

    invoke-virtual {p0}, Lcu0/x;->f()V

    return-void
.end method
