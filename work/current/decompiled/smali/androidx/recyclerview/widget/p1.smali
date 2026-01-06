.class public abstract Landroidx/recyclerview/widget/p1;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/l1;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/p1;->i:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/p1;->j:I

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/e4;)I
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/p1;->j:I

    iget v0, p0, Landroidx/recyclerview/widget/p1;->i:I

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1
.end method
