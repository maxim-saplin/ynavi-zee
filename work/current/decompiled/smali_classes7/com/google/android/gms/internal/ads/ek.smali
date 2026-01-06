.class public final Lcom/google/android/gms/internal/ads/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->b:Lcom/google/android/gms/internal/ads/ik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->b:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->f(Lcom/google/android/gms/internal/ads/ik;)V

    return-void
.end method
