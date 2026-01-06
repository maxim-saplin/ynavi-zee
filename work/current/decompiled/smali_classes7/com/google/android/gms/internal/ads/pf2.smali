.class public abstract Lcom/google/android/gms/internal/ads/pf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/nf2;

.field private static volatile b:Lcom/google/android/gms/internal/ads/nf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ep1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pf2;->a:Lcom/google/android/gms/internal/ads/nf2;

    sput-object v0, Lcom/google/android/gms/internal/ads/pf2;->b:Lcom/google/android/gms/internal/ads/nf2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/nf2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pf2;->b:Lcom/google/android/gms/internal/ads/nf2;

    return-object v0
.end method
