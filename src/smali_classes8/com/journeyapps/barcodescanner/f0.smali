.class public final Lcom/journeyapps/barcodescanner/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/OrientationEventListener;

.field private d:Lcom/journeyapps/barcodescanner/d0;


# direct methods
.method public static synthetic a(Lcom/journeyapps/barcodescanner/f0;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/f0;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/f0;)Lcom/journeyapps/barcodescanner/d0;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/f0;->d:Lcom/journeyapps/barcodescanner/d0;

    return-object p0
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/f0;)I
    .locals 0

    iget p0, p0, Lcom/journeyapps/barcodescanner/f0;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/f0;I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/f0;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/journeyapps/barcodescanner/d0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/f0;->f()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/f0;->d:Lcom/journeyapps/barcodescanner/d0;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/f0;->b:Landroid/view/WindowManager;

    new-instance p2, Lcom/journeyapps/barcodescanner/e0;

    invoke-direct {p2, p0, p1}, Lcom/journeyapps/barcodescanner/e0;-><init>(Lcom/journeyapps/barcodescanner/f0;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/f0;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/f0;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/f0;->a:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f0;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f0;->c:Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f0;->b:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/f0;->d:Lcom/journeyapps/barcodescanner/d0;

    return-void
.end method
