.class public final Lcom/journeyapps/barcodescanner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->b:Lcom/journeyapps/barcodescanner/j;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e;->b:Lcom/journeyapps/barcodescanner/j;

    new-instance p2, Lcom/journeyapps/barcodescanner/g0;

    invoke-direct {p2, p3, p4}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/j;->a(Lcom/journeyapps/barcodescanner/j;Lcom/journeyapps/barcodescanner/g0;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e;->b:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/j;->r()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/e;->b:Lcom/journeyapps/barcodescanner/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/j;->a(Lcom/journeyapps/barcodescanner/j;Lcom/journeyapps/barcodescanner/g0;)V

    return-void
.end method
