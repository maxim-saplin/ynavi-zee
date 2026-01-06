.class public final Lcom/yandex/mobile/ads/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r5$a;,
        Lcom/yandex/mobile/ads/impl/r5$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m9;

.field private final b:Lcom/yandex/mobile/ads/impl/k5;

.field private final c:Lcom/yandex/mobile/ads/impl/qh1;

.field private final d:Lcom/yandex/mobile/ads/impl/uh1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/oh1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->b()Lcom/yandex/mobile/ads/impl/m9;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->c()Lcom/yandex/mobile/ads/impl/k5;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/oh1;->d()Lcom/yandex/mobile/ads/impl/qh1;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/oh1;->e()Lcom/yandex/mobile/ads/impl/uh1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/r5;-><init>(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/oh1;Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/qh1;Lcom/yandex/mobile/ads/impl/uh1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/oh1;Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/qh1;Lcom/yandex/mobile/ads/impl/uh1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/m9;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/k5;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r5;->c:Lcom/yandex/mobile/ads/impl/qh1;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/uh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q4;Lcom/yandex/mobile/ads/impl/r5$b;Lcom/yandex/mobile/ads/impl/r5$a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q4;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q4;->b()I

    move-result p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(II)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/mobile/ads/impl/r5$b;->c:Lcom/yandex/mobile/ads/impl/r5$b;

    const-wide/16 v3, 0x0

    if-ne v2, p2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object p2

    iget p2, p2, Lb6/a;->c:I

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->h(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(II)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->h(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r5;->b:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/k5;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r5;->d:Lcom/yandex/mobile/ads/impl/uh1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uh1;->b()V

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/r5$a;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r5;->c:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh1;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r5;->a:Lcom/yandex/mobile/ads/impl/m9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    :cond_3
    return-void
.end method
