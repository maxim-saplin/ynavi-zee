.class public final Lcom/yandex/mobile/ads/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k5;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uc2;Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z3;->a:Lcom/yandex/mobile/ads/impl/k5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z3;->b:Lcom/yandex/mobile/ads/impl/x2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;)I
    .locals 11

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z3;->b:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x2;->a(Lcom/yandex/mobile/ads/impl/ss;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z3;->a:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object v0

    iget-wide v0, v0, Lb6/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    add-int/lit8 v5, p1, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iget v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object v7

    iget-wide v7, v7, Lb6/a;->b:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_1

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5
.end method
