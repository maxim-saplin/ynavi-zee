.class public final Lcom/journeyapps/barcodescanner/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/w;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/u;->b:Lcom/journeyapps/barcodescanner/w;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/k;->zxing_decode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/u;->b:Lcom/journeyapps/barcodescanner/w;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/h0;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/w;->a(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/h0;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/zxing/client/android/k;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/u;->b:Lcom/journeyapps/barcodescanner/w;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/w;->e()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
