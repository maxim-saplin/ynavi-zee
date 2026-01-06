.class public final synthetic Lcom/google/android/gms/internal/ads/lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/np1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/np1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp1;->b:Lcom/google/android/gms/internal/ads/np1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp1;->b:Lcom/google/android/gms/internal/ads/np1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/np1;->c(Lcom/google/android/gms/internal/ads/np1;)V

    return-void
.end method
