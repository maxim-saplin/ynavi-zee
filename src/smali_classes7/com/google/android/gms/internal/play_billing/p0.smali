.class public final Lcom/google/android/gms/internal/play_billing/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lcom/google/android/gms/internal/play_billing/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/v0;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/internal/play_billing/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/g1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/v0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/p0;->c:Lcom/google/android/gms/internal/play_billing/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/v0;->e(Lcom/google/android/gms/internal/play_billing/v0;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->c:Lcom/google/android/gms/internal/play_billing/g1;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/v0;->q(Lcom/google/android/gms/internal/play_billing/g1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v0;->b()Lcom/google/android/gms/internal/play_billing/k0;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/k0;->f(Lcom/google/android/gms/internal/play_billing/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/v0;->t(Lcom/google/android/gms/internal/play_billing/v0;)V

    :cond_1
    :goto_0
    return-void
.end method
