.class public final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ib;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ib;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ib;->d:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ib;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ib;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ib;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ib;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->d:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/ib;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ib;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method
