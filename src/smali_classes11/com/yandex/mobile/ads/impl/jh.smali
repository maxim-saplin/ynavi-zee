.class final Lcom/yandex/mobile/ads/impl/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jh$b;,
        Lcom/yandex/mobile/ads/impl/jh$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/yandex/mobile/ads/impl/jh$a;

.field private c:Lcom/yandex/mobile/ads/impl/jh$b;

.field private d:Lcom/yandex/mobile/ads/impl/fh;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/mobile/ads/impl/jh;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jh;->c:Lcom/yandex/mobile/ads/impl/jh$b;

    new-instance p1, Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(Lcom/yandex/mobile/ads/impl/jh;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/jh;->e:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/jh;)Lcom/yandex/mobile/ads/impl/jh$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jh;->c:Lcom/yandex/mobile/ads/impl/jh$b;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jh;->e:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/jh;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jh;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jh;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jh;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jh;->g:F

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh;->c:Lcom/yandex/mobile/ads/impl/jh$b;

    if-eqz p1, :cond_3

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/a60$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a60$b;->e()V

    :cond_3
    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/jh;)Lcom/yandex/mobile/ads/impl/fh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jh;->d:Lcom/yandex/mobile/ads/impl/fh;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jh;->a()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/jh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    .line 14
    iget p2, p0, Lcom/yandex/mobile/ads/impl/jh;->f:I

    if-eq p2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_7

    .line 15
    iget p1, p0, Lcom/yandex/mobile/ads/impl/jh;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_5

    .line 16
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 18
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/jh;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jh;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jh;->d:Lcom/yandex/mobile/ads/impl/fh;

    if-eqz p2, :cond_4

    iget v3, p2, Lcom/yandex/mobile/ads/impl/fh;->b:I

    if-ne v3, v1, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 21
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fh;->a()Lcom/yandex/mobile/ads/impl/fh$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fh$c;->a:Landroid/media/AudioAttributes;

    .line 23
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 25
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh;->h:Landroid/media/AudioFocusRequest;

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jh;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jh;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jh;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jh;->d:Lcom/yandex/mobile/ads/impl/fh;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v3, v3, Lcom/yandex/mobile/ads/impl/fh;->d:I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/w72;->c(I)I

    move-result v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/jh;->f:I

    .line 31
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v1, :cond_6

    .line 32
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/jh;->a(I)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/jh;->a(I)V

    :cond_7
    :goto_5
    return v0

    .line 34
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jh;->a()V

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jh;->g:F

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->c:Lcom/yandex/mobile/ads/impl/jh$b;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jh;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh;->d:Lcom/yandex/mobile/ads/impl/fh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jh;->d:Lcom/yandex/mobile/ads/impl/fh;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jh;->f:I

    :cond_0
    return-void
.end method
