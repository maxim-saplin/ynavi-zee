.class public final Lcom/bluelinelabs/conductor/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/bluelinelabs/conductor/internal/k;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/h;->b:Lcom/bluelinelabs/conductor/internal/k;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/h;->b:Lcom/bluelinelabs/conductor/internal/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/internal/k;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/bluelinelabs/conductor/internal/h;->b:Lcom/bluelinelabs/conductor/internal/k;

    invoke-static {p3}, Lcom/bluelinelabs/conductor/internal/k;->a(Lcom/bluelinelabs/conductor/internal/k;)Landroid/view/View;

    move-result-object p3

    if-eq p3, p2, :cond_0

    iget-object p3, p0, Lcom/bluelinelabs/conductor/internal/h;->b:Lcom/bluelinelabs/conductor/internal/k;

    invoke-static {p3, p2}, Lcom/bluelinelabs/conductor/internal/k;->c(Lcom/bluelinelabs/conductor/internal/k;Landroid/view/View;)V

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/h;->b:Lcom/bluelinelabs/conductor/internal/k;

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/internal/k;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
