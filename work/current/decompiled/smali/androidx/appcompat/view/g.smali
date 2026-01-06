.class public final Landroidx/appcompat/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/h;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/g;->c:Ljava/util/ArrayList;

    new-instance p1, Landroidx/collection/p1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/view/g;->d:Landroidx/collection/p1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/g;->d:Landroidx/collection/p1;

    invoke-virtual {v1, p2}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/g0;

    iget-object v2, p0, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lt1/a;

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/g0;-><init>(Landroid/content/Context;Lt1/a;)V

    iget-object v2, p0, Landroidx/appcompat/view/g;->d:Landroidx/collection/p1;

    invoke-virtual {v2, p2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/c;Landroidx/appcompat/view/menu/t;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/h;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/y;

    iget-object v2, p0, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Lt1/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/g;->d:Landroidx/collection/p1;

    invoke-virtual {v1, p2}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/g0;

    iget-object v2, p0, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lt1/a;

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/menu/g0;-><init>(Landroid/content/Context;Lt1/a;)V

    iget-object v2, p0, Landroidx/appcompat/view/g;->d:Landroidx/collection/p1;

    invoke-virtual {v2, p2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/appcompat/view/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final e(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/h;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/h;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/appcompat/view/h;

    iget-object v1, p0, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/c;)V

    iget-object p1, p0, Landroidx/appcompat/view/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
