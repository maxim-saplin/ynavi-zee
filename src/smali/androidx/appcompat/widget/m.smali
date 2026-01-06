.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Landroidx/appcompat/widget/p;

.field final synthetic c:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroidx/appcompat/widget/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/r;

    iput-object p2, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->s(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->t(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->u(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/f0;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/r;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/p;

    iput-object v1, v0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/p;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/m;

    return-void
.end method
