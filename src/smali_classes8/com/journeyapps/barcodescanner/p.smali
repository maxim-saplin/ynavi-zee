.class public final Lcom/journeyapps/barcodescanner/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/i;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/q;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/p;->a:Lcom/journeyapps/barcodescanner/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->a:Lcom/journeyapps/barcodescanner/q;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/q;->f(Lcom/journeyapps/barcodescanner/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/q;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/p;->a:Lcom/journeyapps/barcodescanner/q;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/q;->k()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/p;->a:Lcom/journeyapps/barcodescanner/q;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/q;->e(Lcom/journeyapps/barcodescanner/q;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/n;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
