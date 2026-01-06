.class public final Lcom/google/android/gms/internal/ads/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/u0;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/u0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u0;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/ads/u0;->d:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u0;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u0;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/u0;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/u0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/u0;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/u0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u0;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/u0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:J

    return-wide v0
.end method
