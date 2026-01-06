.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = -0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x4

.field private static final v:Ljava/lang/String; = "AudioFocusManager"

.field private static final w:F = 0.2f

.field private static final x:F = 1.0f


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/exoplayer2/f;

.field private c:Lcom/google/android/exoplayer2/g;

.field private d:Lcom/google/android/exoplayer2/audio/k;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/h;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/g;

    new-instance p1, Lcom/google/android/exoplayer2/f;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/h;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/f;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/f;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h;->f(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/g;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r0;->getPlayWhenReady()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/r0;->f1(IIZ)V

    :cond_1
    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->g:F

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/g;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/audio/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    move v3, v0

    goto :goto_3

    :cond_0
    iget v2, p1, Lcom/google/android/exoplayer2/audio/k;->d:I

    const/4 v3, 0x3

    const-string v4, "AudioFocusManager"

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unidentified audio usage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/exoplayer2/audio/k;->d:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_3

    :cond_1
    :goto_1
    :pswitch_3
    move v3, v5

    goto :goto_3

    :pswitch_4
    iget p1, p1, Lcom/google/android/exoplayer2/audio/k;->b:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :goto_2
    :pswitch_5
    move v3, v1

    goto :goto_3

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_3
    :pswitch_7
    iput v3, p0, Lcom/google/android/exoplayer2/h;->f:I

    if-eq v3, v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/h;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/h;->g:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/g;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/o0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->X0()V

    :cond_3
    return-void
.end method

.method public final g(IZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer2/h;->f:I

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer2/h;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_3

    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h;->i:Z

    if-eqz p2, :cond_4

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lcom/google/android/exoplayer2/h;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/k;->b()Lcom/google/android/exoplayer2/audio/i;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/i;->a:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/media/AudioFocusRequest;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->i:Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/k;->d:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h1;->G(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/h;->f:I

    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_2
    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h;->f(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h;->f(I)V

    :cond_7
    :goto_3
    return v0

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a()V

    if-eqz p2, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/audio/k;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/k;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
