.class public final Lg1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lg1/c;


# direct methods
.method public constructor <init>(Lg1/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Lg1/c;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Lg1/c;

    invoke-virtual {v0, p1, p2}, Lg1/c;->d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Lg1/c;

    invoke-virtual {v0, p1, p2}, Lg1/c;->e(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lg1/a;->a:Lg1/c;

    invoke-virtual {p1}, Lg1/c;->f()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lg1/a;->a:Lg1/c;

    invoke-virtual {p1}, Lg1/c;->c()Lx0/g;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lx0/g;->h()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Lg1/c;

    invoke-virtual {v0, p1, p2}, Lg1/c;->g(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
