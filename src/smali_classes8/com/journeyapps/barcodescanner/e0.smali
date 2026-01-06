.class public final Lcom/journeyapps/barcodescanner/e0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/f0;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/f0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e0;->a:Lcom/journeyapps/barcodescanner/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e0;->a:Lcom/journeyapps/barcodescanner/f0;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/f0;->a(Lcom/journeyapps/barcodescanner/f0;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e0;->a:Lcom/journeyapps/barcodescanner/f0;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/f0;->b(Lcom/journeyapps/barcodescanner/f0;)Lcom/journeyapps/barcodescanner/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e0;->a:Lcom/journeyapps/barcodescanner/f0;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/f0;->a(Lcom/journeyapps/barcodescanner/f0;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e0;->a:Lcom/journeyapps/barcodescanner/f0;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/f0;->c(Lcom/journeyapps/barcodescanner/f0;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e0;->a:Lcom/journeyapps/barcodescanner/f0;

    invoke-static {v1, p1}, Lcom/journeyapps/barcodescanner/f0;->d(Lcom/journeyapps/barcodescanner/f0;I)V

    check-cast v0, Lcom/journeyapps/barcodescanner/g;

    iget-object p1, v0, Lcom/journeyapps/barcodescanner/g;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/j;->e(Lcom/journeyapps/barcodescanner/j;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/journeyapps/barcodescanner/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/k;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
