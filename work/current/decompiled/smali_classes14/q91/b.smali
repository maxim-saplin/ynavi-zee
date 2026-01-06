.class public final Lq91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91/a;


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq91/b;->a:Landroidx/recyclerview/widget/j3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq91/b;->a:Landroidx/recyclerview/widget/j3;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j3;->K(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq91/b;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->s1(Landroid/view/View;)V

    return-void
.end method
