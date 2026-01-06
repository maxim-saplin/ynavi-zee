.class public final Lcom/google/android/gms/ads/internal/client/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/ads/internal/client/t;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nn;

.field private final b:Lcom/google/android/gms/internal/ads/on;

.field private final c:Lcom/google/android/gms/internal/ads/rn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/t;->d:Lcom/google/android/gms/ads/internal/client/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/on;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/internal/ads/nn;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/t;->b:Lcom/google/android/gms/internal/ads/on;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/t;->c:Lcom/google/android/gms/internal/ads/rn;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/nn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t;->d:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/internal/ads/nn;

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t;->d:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->b:Lcom/google/android/gms/internal/ads/on;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/rn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t;->d:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->c:Lcom/google/android/gms/internal/ads/rn;

    return-object v0
.end method
