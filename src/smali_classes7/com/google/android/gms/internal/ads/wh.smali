.class public final Lcom/google/android/gms/internal/ads/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/xh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/xh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh;->b:Lcom/google/android/gms/internal/ads/xh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xh;->b(Lcom/google/android/gms/internal/ads/xh;)V

    return-void
.end method
