.class public final Lq91/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91/h;


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;

.field private final b:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq91/i;->a:Landroidx/recyclerview/widget/j3;

    iput-object p2, p0, Lq91/i;->b:Landroidx/recyclerview/widget/l2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lq91/i;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v2

    iget-object v1, p0, Lq91/i;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lq91/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v3

    add-int v4, v3, v1

    add-int v5, p2, p3

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    return-void
.end method
