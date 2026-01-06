.class public final synthetic Lcom/journeyapps/barcodescanner/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/k;

.field public final synthetic d:Lcom/journeyapps/barcodescanner/camera/u;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/camera/u;I)V
    .locals 0

    iput p3, p0, Lcom/journeyapps/barcodescanner/camera/f;->b:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/k;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/f;->d:Lcom/journeyapps/barcodescanner/camera/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->d:Lcom/journeyapps/barcodescanner/camera/u;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->b(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/camera/u;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->d:Lcom/journeyapps/barcodescanner/camera/u;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->c(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/camera/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
