.class public final Lcom/yandex/mobile/ads/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl;

.field private final b:Lcom/yandex/mobile/ads/impl/u5;

.field private final c:Lcom/yandex/mobile/ads/impl/m9;

.field private final d:Lcom/yandex/mobile/ads/impl/k5;

.field private final e:Lcom/yandex/mobile/ads/impl/k60;

.field private final f:Lcom/yandex/mobile/ads/impl/uh1;

.field private final g:Lcom/yandex/mobile/ads/impl/qh1;

.field private final h:Lcom/yandex/mobile/ads/impl/o5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl;Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/oh1;Lcom/yandex/mobile/ads/impl/u5;Lcom/yandex/mobile/ads/impl/m9;Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/k60;Lcom/yandex/mobile/ads/impl/uh1;Lcom/yandex/mobile/ads/impl/qh1;Lcom/yandex/mobile/ads/impl/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Lcom/yandex/mobile/ads/impl/dl;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i3;->b:Lcom/yandex/mobile/ads/impl/u5;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i3;->c:Lcom/yandex/mobile/ads/impl/m9;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i3;->d:Lcom/yandex/mobile/ads/impl/k5;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/i3;->e:Lcom/yandex/mobile/ads/impl/k60;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/i3;->f:Lcom/yandex/mobile/ads/impl/uh1;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/i3;->g:Lcom/yandex/mobile/ads/impl/qh1;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/i3;->h:Lcom/yandex/mobile/ads/impl/o5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q4;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Lcom/yandex/mobile/ads/impl/dl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:Lcom/yandex/mobile/ads/impl/m9;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/on0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->d:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q4;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q4;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(II)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->c:Lcom/yandex/mobile/ads/impl/m9;

    sget-object v2, Lcom/yandex/mobile/ads/impl/gm0;->f:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/gm0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q4;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q4;->b()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i3;->d:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/k5;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    goto/16 :goto_2

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->e:Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q4;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q4;->b()I

    move-result p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i3;->d:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k5;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e(II)Z

    move-result v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i3;->h:Lcom/yandex/mobile/ads/impl/o5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:I

    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(I)Lb6/a;

    move-result-object v4

    iget v5, v4, Lb6/a;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ge p1, v5, :cond_2

    iget-object v4, v4, Lb6/a;->f:[I

    aget v4, v4, p1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->c:Lcom/yandex/mobile/ads/impl/m9;

    sget-object v3, Lcom/yandex/mobile/ads/impl/gm0;->h:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {v1, p2, v3}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/gm0;)V

    invoke-virtual {v2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->h(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->d:Lcom/yandex/mobile/ads/impl/k5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k5;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->g:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh1;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->c:Lcom/yandex/mobile/ads/impl/m9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/m9;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->f:Lcom/yandex/mobile/ads/impl/uh1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uh1;->b()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->b:Lcom/yandex/mobile/ads/impl/u5;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/u5;->g(Lcom/yandex/mobile/ads/impl/on0;)V

    goto :goto_2

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->f([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
