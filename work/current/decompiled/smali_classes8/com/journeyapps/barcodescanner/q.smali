.class public final Lcom/journeyapps/barcodescanner/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "q"

.field private static p:I = 0xfa

.field private static final q:Ljava/lang/String; = "SAVED_ORIENTATION_LOCK"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/google/zxing/client/android/i;

.field private i:Lcom/google/zxing/client/android/d;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Lcom/journeyapps/barcodescanner/a;

.field private final m:Lcom/journeyapps/barcodescanner/i;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/q;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/q;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->g:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->k:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/journeyapps/barcodescanner/q;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/q;->l:Lcom/journeyapps/barcodescanner/a;

    new-instance v1, Lcom/journeyapps/barcodescanner/p;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/p;-><init>(Lcom/journeyapps/barcodescanner/q;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/q;->m:Lcom/journeyapps/barcodescanner/i;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->n:Z

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/j;->h(Lcom/journeyapps/barcodescanner/i;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/q;->j:Landroid/os/Handler;

    new-instance p2, Lcom/google/zxing/client/android/i;

    new-instance v0, Lcom/journeyapps/barcodescanner/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/journeyapps/barcodescanner/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/client/android/i;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/k;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/q;->h:Lcom/google/zxing/client/android/i;

    new-instance p2, Lcom/google/zxing/client/android/d;

    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/d;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/q;->i:Lcom/google/zxing/client/android/d;

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/q;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/journeyapps/barcodescanner/q;->o:Ljava/lang/String;

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/q;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/q;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/q;)Lcom/google/zxing/client/android/d;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q;->i:Lcom/google/zxing/client/android/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/q;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/q;->k:Z

    return p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/q;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/q;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->k:Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->h:Lcom/google/zxing/client/android/i;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/i;->c()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q;->l:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    sget v0, Lcom/google/zxing/client/android/n;->zxing_msg_camera_framework_bug:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/n;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/google/zxing/client/android/n;->zxing_button_ok:I

    new-instance v1, Lcom/journeyapps/barcodescanner/l;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/l;-><init>(Lcom/journeyapps/barcodescanner/q;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/journeyapps/barcodescanner/m;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/m;-><init>(Lcom/journeyapps/barcodescanner/q;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    :cond_0
    if-eqz p1, :cond_d

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    goto :goto_2

    :cond_2
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x9

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v1

    :goto_2
    iput p2, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    :cond_6
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    iget v0, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    const-string p2, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d(Landroid/content/Intent;)V

    :cond_8
    const-string p2, "BEEP_ENABLED"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/q;->i:Lcom/google/zxing/client/android/d;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d;->d()V

    :cond_9
    const-string p2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/q;->e:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q;->f:Ljava/lang/String;

    :cond_b
    const-string p2, "TIMEOUT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->j:Landroid/os/Handler;

    new-instance v3, Lcom/journeyapps/barcodescanner/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lcom/journeyapps/barcodescanner/k;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    const-string p2, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/q;->d:Z

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->g:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->h:Lcom/google/zxing/client/android/i;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/i;->c()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->h:Lcom/google/zxing/client/android/i;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/i;->c()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    return-void
.end method

.method public final o(I[I)V
    .locals 2

    sget v0, Lcom/journeyapps/barcodescanner/q;->p:I

    if-ne p1, v0, :cond_2

    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.zxing.client.android.SCAN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "MISSING_CAMERA_PERMISSION"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/q;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/q;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/q;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/q;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/journeyapps/barcodescanner/q;->p:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/d;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->n:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q;->h:Lcom/google/zxing/client/android/i;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/i;->d()V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget v1, p0, Lcom/journeyapps/barcodescanner/q;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final r(Lcom/journeyapps/barcodescanner/b;)V
    .locals 6

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/h0;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h0;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    const-string v1, "barcodeimage"

    const-string v2, ".jpg"

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/journeyapps/barcodescanner/q;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create temporary file and store bitmap! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p1, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v2}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v2}, Lcom/google/zxing/k;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT_FORMAT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v2}, Lcom/google/zxing/k;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    const-string v3, "SCAN_RESULT_BYTES"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {p1}, Lcom/google/zxing/k;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    const-string v3, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string p1, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/q;->h()V

    return-void
.end method

.method public final s()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/q;->h()V

    return-void
.end method
