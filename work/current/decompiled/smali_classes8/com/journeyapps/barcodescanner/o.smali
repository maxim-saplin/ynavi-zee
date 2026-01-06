.class public final Lcom/journeyapps/barcodescanner/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/q;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/o;->b:Lcom/journeyapps/barcodescanner/q;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/journeyapps/barcodescanner/b;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o;->b:Lcom/journeyapps/barcodescanner/q;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q;->b(Lcom/journeyapps/barcodescanner/q;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o;->b:Lcom/journeyapps/barcodescanner/q;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q;->c(Lcom/journeyapps/barcodescanner/q;)Lcom/google/zxing/client/android/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/d;->c()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/o;->b:Lcom/journeyapps/barcodescanner/q;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q;->d(Lcom/journeyapps/barcodescanner/q;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/n;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/n;-><init>(Lcom/journeyapps/barcodescanner/o;Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
