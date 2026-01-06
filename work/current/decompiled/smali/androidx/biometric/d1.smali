.class public final Landroidx/biometric/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field final synthetic b:Landroidx/biometric/g1;


# direct methods
.method public constructor <init>(Landroidx/biometric/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/d1;->b:Landroidx/biometric/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/biometric/d1;->b:Landroidx/biometric/g1;

    iget-object v1, v0, Landroidx/biometric/g1;->C:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/biometric/g1;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/biometric/d1;->b:Landroidx/biometric/g1;

    iget-object v0, v0, Landroidx/biometric/g1;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/biometric/d1;->b:Landroidx/biometric/g1;

    iget-object v0, p1, Landroidx/biometric/g1;->C:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/biometric/g1;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
