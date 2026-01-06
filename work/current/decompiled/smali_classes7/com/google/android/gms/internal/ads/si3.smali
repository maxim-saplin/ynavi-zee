.class public final Lcom/google/android/gms/internal/ads/si3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ri3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si3;->b:Lcom/google/android/gms/internal/ads/ri3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si3;->b:Lcom/google/android/gms/internal/ads/ri3;

    check-cast v0, Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg3;->y()V

    return-void
.end method
