.class public final Landroidx/recyclerview/widget/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = -0x80000000


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/x3;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/x3;->f:Z

    iput v0, p0, Landroidx/recyclerview/widget/x3;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/x3;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/x3;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/x3;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/x3;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/x3;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/x3;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/x3;->d:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/x3;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/x3;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/x3;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/x3;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/x3;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/x3;->c:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/x3;->c:I

    if-lt v3, v2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/d4;

    iget v4, p0, Landroidx/recyclerview/widget/x3;->a:I

    iget v5, p0, Landroidx/recyclerview/widget/x3;->b:I

    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/d4;->c(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/x3;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/x3;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/x3;->f:Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/x3;->g:I

    :goto_1
    return-void
.end method

.method public final e(Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/x3;->f:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/x3;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final f(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/x3;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/x3;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/x3;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/x3;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/x3;->f:Z

    return-void
.end method
