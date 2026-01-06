.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e2;


# instance fields
.field private final a:Landroidx/recyclerview/widget/w2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/w2;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->notifyItemMoved(II)V

    return-void
.end method
