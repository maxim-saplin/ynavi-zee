.class public final Lq91/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91/k;


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;

.field private final b:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq91/l;->a:Landroidx/recyclerview/widget/j3;

    iput-object p2, p0, Lq91/l;->b:Landroidx/recyclerview/widget/l2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Lq91/l;->a:Landroidx/recyclerview/widget/j3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/j3;->O0(Landroid/view/View;II)V

    iget-object p2, p0, Lq91/l;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p1

    return p1
.end method
