.class public final Landroidx/recyclerview/widget/q0;
.super Landroidx/recyclerview/widget/k3;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/q0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/q0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/q0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/q0;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k3;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroidx/recyclerview/widget/k3;)V

    const p1, 0x7fffffff

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/q0;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/q0;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroidx/recyclerview/widget/k3;)V

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/q0;->g:I

    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/q0;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 20
    iget p1, p1, Landroidx/recyclerview/widget/q0;->g:I

    iput p1, p0, Landroidx/recyclerview/widget/q0;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/f;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const v0, 0x7fffffff

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/q0;->g:I

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/q0;->f:I

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/q0;->g:I

    return-void
.end method


# virtual methods
.method public final A4()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/q0;->f:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/q0;->g:I

    return v0
.end method
