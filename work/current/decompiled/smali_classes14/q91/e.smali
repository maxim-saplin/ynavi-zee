.class public final Lq91/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91/d;


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;

.field private final b:Landroidx/recyclerview/widget/r3;

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq91/e;->a:Landroidx/recyclerview/widget/j3;

    iput-object p2, p0, Lq91/e;->b:Landroidx/recyclerview/widget/r3;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    iput p1, p0, Lq91/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq91/e;->a:Landroidx/recyclerview/widget/j3;

    iget-object v1, p0, Lq91/e;->b:Landroidx/recyclerview/widget/r3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lq91/e;->c:I

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq91/e;->b:Landroidx/recyclerview/widget/r3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq91/e;->b:Landroidx/recyclerview/widget/r3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r3;->l(Landroid/view/View;)V

    return-void
.end method
