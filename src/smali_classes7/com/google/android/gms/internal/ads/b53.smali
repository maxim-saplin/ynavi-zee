.class public final synthetic Lcom/google/android/gms/internal/ads/b53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c53;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c53;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/c53;

    iput p2, p0, Lcom/google/android/gms/internal/ads/b53;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/c53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c53;->c:Lcom/google/android/gms/internal/ads/e53;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b53;->c:I

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    invoke-static {v1, v0, v2}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e53;->e(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e53;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e53;->d(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e53;->c()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e53;->e(I)V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e53;->e(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e53;->d(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e53;->e(I)V

    :goto_0
    return-void
.end method
