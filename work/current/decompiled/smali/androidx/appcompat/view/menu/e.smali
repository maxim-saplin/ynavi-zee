.class public abstract Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final l:Landroid/content/Context;

.field private m:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field

.field private n:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lt1/b;

    if-eqz v0, :cond_2

    check-cast p1, Lt1/b;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/y;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Lt1/b;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/p1;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Landroidx/collection/p1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/p1;->clear()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    invoke-virtual {v1}, Landroidx/collection/p1;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    invoke-virtual {v1, v0}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    invoke-virtual {v1, v0}, Landroidx/collection/p1;->h(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    invoke-virtual {v1}, Landroidx/collection/p1;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    invoke-virtual {v1, v0}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->m:Landroidx/collection/p1;

    invoke-virtual {p1, v0}, Landroidx/collection/p1;->h(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
