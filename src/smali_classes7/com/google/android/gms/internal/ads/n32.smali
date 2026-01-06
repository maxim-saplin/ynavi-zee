.class public final synthetic Lcom/google/android/gms/internal/ads/n32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/t32;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n32;->b:Lcom/google/android/gms/internal/ads/t32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n32;->b:Lcom/google/android/gms/internal/ads/t32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t32;->g()V

    return-void
.end method
