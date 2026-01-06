.class public final Lcom/yandex/mobile/ads/impl/c42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k5;

.field private final b:Lcom/yandex/mobile/ads/impl/bb;

.field private final c:Lcom/yandex/mobile/ads/impl/pg1;

.field private final d:Lcom/yandex/mobile/ads/impl/qh1;

.field private final e:Lcom/yandex/mobile/ads/impl/uc2;

.field private final f:Lcom/yandex/mobile/ads/impl/f72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/oh1;Lcom/yandex/mobile/ads/impl/bb;Lcom/yandex/mobile/ads/impl/pg1;Lcom/yandex/mobile/ads/impl/qh1;Lcom/yandex/mobile/ads/impl/uc2;Lcom/yandex/mobile/ads/impl/f72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c42;->a:Lcom/yandex/mobile/ads/impl/k5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c42;->b:Lcom/yandex/mobile/ads/impl/bb;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c42;->c:Lcom/yandex/mobile/ads/impl/pg1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c42;->d:Lcom/yandex/mobile/ads/impl/qh1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c42;->e:Lcom/yandex/mobile/ads/impl/uc2;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/c42;->f:Lcom/yandex/mobile/ads/impl/f72;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x3;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c42;->d:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qh1;->a(Lcom/google/android/exoplayer2/x3;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c42;->d:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh1;->a()Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v2}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/u3;->e:J

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c42;->e:Lcom/yandex/mobile/ads/impl/uc2;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/uc2;->a(J)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c42;->a:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c42;->f:Lcom/yandex/mobile/ads/impl/f72;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->i(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object v4

    iget-wide v4, v4, Lb6/a;->b:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->l(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c42;->a:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k5;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c42;->b:Lcom/yandex/mobile/ads/impl/bb;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bb;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c42;->b:Lcom/yandex/mobile/ads/impl/bb;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bb;->b()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c42;->c:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pg1;->a()V

    :cond_5
    return-void
.end method
