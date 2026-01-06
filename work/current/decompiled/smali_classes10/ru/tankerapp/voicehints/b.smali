.class public final Lru/tankerapp/voicehints/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/voicehints/c;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tankerapp/voicehints/f;

.field private final d:Landroid/media/AudioManager;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/tankerapp/voicehints/b;->b:Ljava/util/Map;

    new-instance v0, Lru/tankerapp/voicehints/f;

    invoke-direct {v0, p2}, Lru/tankerapp/voicehints/f;-><init>(Lv31/d;)V

    iput-object v0, p0, Lru/tankerapp/voicehints/b;->c:Lru/tankerapp/voicehints/f;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lru/tankerapp/voicehints/b;->d:Landroid/media/AudioManager;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static a(Lru/tankerapp/voicehints/b;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/voicehints/b;->c:Lru/tankerapp/voicehints/f;

    invoke-virtual {p0}, Lru/tankerapp/voicehints/b;->d()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Completed:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    invoke-virtual {v1, v0, v2, v3}, Lru/tankerapp/voicehints/f;->a(Ljava/lang/String;ILru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object p0, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lru/tankerapp/voicehints/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/voicehints/b;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->d:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/voicehints/b;->d:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/tankerapp/voicehints/b;->d:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iput-object p1, p0, Lru/tankerapp/voicehints/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    iget-object v0, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;-><init>(Lru/tankerapp/voicehints/b;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    new-instance p2, Lru/tankerapp/voicehints/a;

    invoke-direct {p2, p0, v0}, Lru/tankerapp/voicehints/a;-><init>(Lru/tankerapp/voicehints/b;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lru/tankerapp/voicehints/b;->i()V

    iput-object p1, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    iget-object p2, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/16 v1, 0xc

    invoke-virtual {p3, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object p2, p0, Lru/tankerapp/voicehints/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->d:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p0, p2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v0, :cond_5

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iput-object p5, p0, Lru/tankerapp/voicehints/b;->g:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    new-instance p2, Lru/tankerapp/voicehints/a;

    invoke-direct {p2, p0, p5}, Lru/tankerapp/voicehints/a;-><init>(Lru/tankerapp/voicehints/b;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/voicehints/b;->c:Lru/tankerapp/voicehints/f;

    invoke-virtual {p0}, Lru/tankerapp/voicehints/b;->d()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Stop:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    invoke-virtual {v1, v0, v2, v3}, Lru/tankerapp/voicehints/f;->a(Ljava/lang/String;ILru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/voicehints/b;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/voicehints/b;->e()V

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->d:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/voicehints/b;->c:Lru/tankerapp/voicehints/f;

    invoke-virtual {p0}, Lru/tankerapp/voicehints/b;->d()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;->Start:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;

    invoke-virtual {v0, p1, v1, v2}, Lru/tankerapp/voicehints/f;->a(Ljava/lang/String;ILru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;)V

    iget-object p1, p0, Lru/tankerapp/voicehints/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
