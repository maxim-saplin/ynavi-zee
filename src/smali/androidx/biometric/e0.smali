.class public final Landroidx/biometric/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/biometric/f0;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/e0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/c0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/core/hardware/fingerprint/e;
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e0;->a:Landroid/content/Context;

    new-instance v1, Landroidx/core/hardware/fingerprint/e;

    invoke-direct {v1, v0}, Landroidx/core/hardware/fingerprint/e;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/h1;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/e0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/h1;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/biometric/h1;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/i1;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Landroidx/biometric/e0;->a:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Landroidx/biometric/j1;->assume_strong_biometrics_models:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v4
.end method
