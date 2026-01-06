.class public abstract Lcom/google/android/gms/internal/ads/s33;
.super Lcom/google/android/gms/internal/ads/u33;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bd;


# instance fields
.field protected final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u33;-><init>()V

    const-string v0, "moov"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s33;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v33;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/xc;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lcom/google/android/gms/internal/ads/v33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u33;->e:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f80;->e(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f80;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u33;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u33;->b:Lcom/google/android/gms/internal/ads/yc;

    return-void
.end method
