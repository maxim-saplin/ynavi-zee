.class public final Landroidx/biometric/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/biometric/g1;


# direct methods
.method public constructor <init>(Landroidx/biometric/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/a1;->b:Landroidx/biometric/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/a1;->b:Landroidx/biometric/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/r0;->L0(I)V

    iget-object v0, v0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    sget v2, Landroidx/biometric/o1;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->J0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
