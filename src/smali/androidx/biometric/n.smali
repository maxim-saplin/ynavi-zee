.class public final Landroidx/biometric/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field final synthetic b:Landroidx/biometric/b0;


# direct methods
.method public constructor <init>(Landroidx/biometric/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/n;->b:Landroidx/biometric/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/biometric/n;->b:Landroidx/biometric/b0;

    invoke-virtual {p1}, Landroidx/biometric/b0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/biometric/o1;->fingerprint_not_recognized:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/b0;->f0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->b0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/j;

    invoke-direct {v1, p1}, Landroidx/biometric/j;-><init>(Landroidx/biometric/b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Landroidx/biometric/n;->b:Landroidx/biometric/b0;

    iget-object p1, p1, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/r0;->y0(Z)V

    :cond_2
    return-void
.end method
