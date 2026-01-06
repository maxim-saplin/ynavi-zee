.class public final synthetic Lcom/google/android/gms/internal/ads/kh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh2;->i()V

    return-void
.end method
