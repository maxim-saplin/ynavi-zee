.class public final Lcom/google/android/gms/internal/ads/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zn;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zn;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/zn;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zn;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/zn;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    return-object v0
.end method
