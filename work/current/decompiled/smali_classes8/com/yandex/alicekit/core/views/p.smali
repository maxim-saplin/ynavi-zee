.class public final Lcom/yandex/alicekit/core/views/p;
.super Landroidx/recyclerview/widget/y2;
.source "SourceFile"


# instance fields
.field private final a:I

.field final synthetic b:Lcom/yandex/alicekit/core/views/q;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/views/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    iput p2, p0, Lcom/yandex/alicekit/core/views/p;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    iget v1, p0, Lcom/yandex/alicekit/core/views/p;->a:I

    invoke-static {v0, v1, p1}, Lcom/yandex/alicekit/core/views/q;->h(Lcom/yandex/alicekit/core/views/q;II)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    iget v1, p0, Lcom/yandex/alicekit/core/views/p;->a:I

    invoke-static {v0, v1, p1}, Lcom/yandex/alicekit/core/views/q;->h(Lcom/yandex/alicekit/core/views/q;II)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    iget v1, p0, Lcom/yandex/alicekit/core/views/p;->a:I

    invoke-static {v0, v1, p1}, Lcom/yandex/alicekit/core/views/q;->h(Lcom/yandex/alicekit/core/views/q;II)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final e(II)V
    .locals 5

    const/4 v0, 0x1

    int-to-long v0, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lnj/a;->a(JJLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    iget v1, p0, Lcom/yandex/alicekit/core/views/p;->a:I

    invoke-static {v0, v1, p1}, Lcom/yandex/alicekit/core/views/q;->h(Lcom/yandex/alicekit/core/views/q;II)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    iget v1, p0, Lcom/yandex/alicekit/core/views/p;->a:I

    invoke-static {v0, v1, p2}, Lcom/yandex/alicekit/core/views/q;->h(Lcom/yandex/alicekit/core/views/q;II)I

    move-result p2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->notifyItemMoved(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    iget v1, p0, Lcom/yandex/alicekit/core/views/p;->a:I

    invoke-static {v0, v1, p1}, Lcom/yandex/alicekit/core/views/q;->h(Lcom/yandex/alicekit/core/views/q;II)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/p;->b:Lcom/yandex/alicekit/core/views/q;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->notifyItemRangeRemoved(II)V

    return-void
.end method
