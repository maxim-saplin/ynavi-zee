.class public final Landroidx/biometric/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CancelSignalProvider"


# instance fields
.field private final a:Landroidx/biometric/u0;

.field private b:Landroid/os/CancellationSignal;

.field private c:Lv1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/biometric/s0;

    invoke-direct {v0, p0}, Landroidx/biometric/s0;-><init>(Landroidx/biometric/v0;)V

    iput-object v0, p0, Landroidx/biometric/v0;->a:Landroidx/biometric/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/v0;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroidx/biometric/t0;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Landroidx/biometric/v0;->b:Landroid/os/CancellationSignal;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/v0;->c:Lv1/b;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lv1/b;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p0, Landroidx/biometric/v0;->c:Lv1/b;

    :cond_1
    return-void
.end method

.method public final b()Landroid/os/CancellationSignal;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/v0;->b:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/v0;->a:Landroidx/biometric/u0;

    check-cast v0, Landroidx/biometric/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/biometric/t0;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/v0;->b:Landroid/os/CancellationSignal;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/v0;->b:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public final c()Lv1/b;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/v0;->c:Lv1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/v0;->a:Landroidx/biometric/u0;

    check-cast v0, Landroidx/biometric/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/biometric/v0;->c:Lv1/b;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/v0;->c:Lv1/b;

    return-object v0
.end method
