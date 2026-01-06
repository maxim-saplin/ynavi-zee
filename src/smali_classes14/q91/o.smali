.class public final Lq91/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91/n;


# instance fields
.field private final a:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq91/o;->a:Landroidx/recyclerview/widget/l2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lq91/o;->a:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l2;->q(Landroid/view/View;I)V

    return-void
.end method
