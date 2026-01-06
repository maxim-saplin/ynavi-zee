.class public final Lcom/google/android/gms/internal/ads/rd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/rd3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/an1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/rd3;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rd3;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/rd3;->e:Lcom/google/android/gms/internal/ads/rd3;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rd3;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rd3;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rd3;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/an1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd3;->d:Lcom/google/android/gms/internal/ads/an1;

    return-void
.end method
