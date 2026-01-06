.class public final Lcom/google/android/gms/internal/play_billing/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/google/android/gms/internal/play_billing/u5;

.field private c:Lcom/google/android/gms/internal/play_billing/v5;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->c:Lcom/google/android/gms/internal/play_billing/v5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->b:Lcom/google/android/gms/internal/play_billing/u5;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s5;->c:Lcom/google/android/gms/internal/play_billing/v5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/v5;->c(Ljava/lang/Integer;)Z

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->b:Lcom/google/android/gms/internal/play_billing/u5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u5;->a(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s5;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s5;->b:Lcom/google/android/gms/internal/play_billing/u5;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s5;->c:Lcom/google/android/gms/internal/play_billing/v5;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->b:Lcom/google/android/gms/internal/play_billing/u5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u5;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/s5;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/u5;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s5;->c:Lcom/google/android/gms/internal/play_billing/v5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/v5;->c(Ljava/lang/Integer;)Z

    :cond_1
    return-void
.end method
