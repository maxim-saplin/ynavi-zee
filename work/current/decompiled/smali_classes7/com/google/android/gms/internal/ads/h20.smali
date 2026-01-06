.class public final Lcom/google/android/gms/internal/ads/h20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/f20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h20;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/f20;

    return-void
.end method
