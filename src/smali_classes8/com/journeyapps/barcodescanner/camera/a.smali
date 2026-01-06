.class public final Lcom/journeyapps/barcodescanner/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/d;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Lcom/journeyapps/barcodescanner/camera/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Lcom/journeyapps/barcodescanner/camera/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/d;->a(Lcom/journeyapps/barcodescanner/camera/d;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Lcom/journeyapps/barcodescanner/camera/d;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/d;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
