.class public final synthetic Lcom/google/android/gms/internal/ads/qd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/rd1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd1;->b:Lcom/google/android/gms/internal/ads/rd1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd1;->b:Lcom/google/android/gms/internal/ads/rd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld1;->a()V

    return-void
.end method
