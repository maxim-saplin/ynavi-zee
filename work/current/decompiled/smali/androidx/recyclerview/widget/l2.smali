.class public abstract Landroidx/recyclerview/widget/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = -0x80000000

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field protected final a:Landroidx/recyclerview/widget/j3;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/l2;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l2;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/k2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/k2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()Landroidx/recyclerview/widget/j3;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Landroidx/recyclerview/widget/j3;

    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Landroidx/recyclerview/widget/l2;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/l2;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;I)V
.end method

.method public abstract r(I)V
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/l2;->b:I

    return-void
.end method
