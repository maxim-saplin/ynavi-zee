.class public final Lcom/yandex/messaging/internal/view/timeline/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v4;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/v4;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/v4;->a:Landroid/view/View;

    return-void
.end method
