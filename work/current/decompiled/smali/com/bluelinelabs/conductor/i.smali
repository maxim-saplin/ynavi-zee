.class public final Lcom/bluelinelabs/conductor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/internal/j;


# instance fields
.field final synthetic a:Lcom/bluelinelabs/conductor/k;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/k;->x0(Lcom/bluelinelabs/conductor/k;Z)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/k;->y0(Lcom/bluelinelabs/conductor/k;Z)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->w0(Lcom/bluelinelabs/conductor/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/k;->z0(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/k;->x0(Lcom/bluelinelabs/conductor/k;Z)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bluelinelabs/conductor/k;->y0(Lcom/bluelinelabs/conductor/k;Z)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->u0(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->w0(Lcom/bluelinelabs/conductor/k;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->u0(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/k;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/k;->w0(Lcom/bluelinelabs/conductor/k;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/bluelinelabs/conductor/k;->detach(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method
