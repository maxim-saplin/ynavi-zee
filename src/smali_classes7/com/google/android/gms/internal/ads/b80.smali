.class public final synthetic Lcom/google/android/gms/internal/ads/b80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/c80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c80;->G()V

    return-void
.end method
