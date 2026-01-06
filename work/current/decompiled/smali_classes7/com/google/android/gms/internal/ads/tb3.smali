.class public final Lcom/google/android/gms/internal/ads/tb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/jd0;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m1;IIIIIIILcom/google/android/gms/internal/ads/jd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb3;->a:Lcom/google/android/gms/internal/ads/m1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tb3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/tb3;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/tb3;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/tb3;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/tb3;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/tb3;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tb3;->i:Lcom/google/android/gms/internal/ads/jd0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tb3;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tb3;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tb3;->l:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/dk2;)Landroid/media/AudioTrack;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb3;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/tb3;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/tb3;->g:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->A(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/we1;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/we1;->a:Landroid/media/AudioAttributes;

    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb3;->h:I

    invoke-virtual {p2, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/f;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_1
    move-object v9, p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v8, Landroid/media/AudioTrack;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dk2;->a()Lcom/google/android/gms/internal/ads/we1;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/we1;->a:Landroid/media/AudioAttributes;

    iget p2, p0, Lcom/google/android/gms/internal/ads/tb3;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb3;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/tb3;->g:I

    invoke-static {p2, v2, v4}, Lcom/google/android/gms/internal/ads/jq1;->A(III)Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb3;->h:I

    const/4 v6, 0x1

    move-object v2, v8

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v8

    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v1, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/tb3;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb3;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/tb3;->h:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tb3;->a:Lcom/google/android/gms/internal/ads/m1;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    iget p2, p0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-ne p2, v1, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(IIIILcom/google/android/gms/internal/ads/m1;ZLjava/lang/RuntimeException;)V

    throw p1

    :goto_4
    iget v4, p0, Lcom/google/android/gms/internal/ads/tb3;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/tb3;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/tb3;->h:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tb3;->a:Lcom/google/android/gms/internal/ads/m1;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    iget p2, p0, Lcom/google/android/gms/internal/ads/tb3;->c:I

    if-ne p2, v1, :cond_4

    move v8, v1

    goto :goto_5

    :cond_4
    move v8, v0

    :goto_5
    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(IIIILcom/google/android/gms/internal/ads/m1;ZLjava/lang/RuntimeException;)V

    throw p1
.end method
