.class public final Lv61/a;
.super Lru/tankerapp/recycler/j;
.source "SourceFile"


# instance fields
.field private l:Z


# virtual methods
.method public final i(Lru/tankerapp/recycler/a;I)V
    .locals 2

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lv61/a;->l:Z

    invoke-interface {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/l;->y(Z)V

    :goto_1
    invoke-super {p0, p1, p2}, Lru/tankerapp/recycler/j;->i(Lru/tankerapp/recycler/a;I)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lv61/a;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lru/tankerapp/recycler/a;

    invoke-virtual {p0, p1, p2}, Lv61/a;->i(Lru/tankerapp/recycler/a;I)V

    return-void
.end method
