.class public final Landroidx/recyclerview/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/i0;->a:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/i0;->b:I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:[I

    return-object v0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/i0;->b:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/i0;->b:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method
