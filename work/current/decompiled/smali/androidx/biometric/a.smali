.class public final Landroidx/biometric/a;
.super Landroidx/core/hardware/fingerprint/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/a;->a:Landroidx/biometric/f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/f;

    iget-object v0, v0, Landroidx/biometric/f;->c:Landroidx/biometric/e;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/f;

    iget-object v0, v0, Landroidx/biometric/f;->c:Landroidx/biometric/e;

    invoke-virtual {v0}, Landroidx/biometric/e;->b()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/f;

    iget-object v0, v0, Landroidx/biometric/f;->c:Landroidx/biometric/e;

    invoke-virtual {v0, p1}, Landroidx/biometric/e;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroidx/core/hardware/fingerprint/c;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/c;->a()Landroidx/core/hardware/fingerprint/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/biometric/j0;

    invoke-direct {v0, v1}, Landroidx/biometric/j0;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroidx/biometric/j0;

    invoke-direct {v0, v1}, Landroidx/biometric/j0;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->b()Ljavax/crypto/Mac;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/biometric/j0;

    invoke-direct {v0, p1}, Landroidx/biometric/j0;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    :goto_0
    new-instance p1, Landroidx/biometric/i0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/biometric/i0;-><init>(Landroidx/biometric/j0;I)V

    iget-object v0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/f;

    iget-object v0, v0, Landroidx/biometric/f;->c:Landroidx/biometric/e;

    invoke-virtual {v0, p1}, Landroidx/biometric/e;->d(Landroidx/biometric/i0;)V

    return-void
.end method
