.class public final Lcom/journeyapps/barcodescanner/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/camera/d;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->a:Lcom/journeyapps/barcodescanner/camera/d;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/c;->a:Lcom/journeyapps/barcodescanner/camera/d;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/d;->b(Lcom/journeyapps/barcodescanner/camera/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/journeyapps/barcodescanner/camera/b;

    invoke-direct {p2, p0}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Lcom/journeyapps/barcodescanner/camera/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
