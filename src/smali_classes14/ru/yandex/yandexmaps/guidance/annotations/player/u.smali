.class public final Lru/yandex/yandexmaps/guidance/annotations/player/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/guidance/annotations/player/t;

.field private static final c:J = 0x5dcL

.field private static final d:Ld5/a;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->Companion:Lru/yandex/yandexmaps/guidance/annotations/player/t;

    sget-object v0, Ld5/a;->b:Ld5/a;

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->d:Ld5/a;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->b:Lz21/a;

    return-void
.end method

.method public static a()Ld5/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->d:Ld5/a;

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/annotations/player/u;Lio/reactivex/r;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/r;
    .locals 5

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->a:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v3

    if-eq v3, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string p1, "Audio focus not granted"

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->d:Ld5/a;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :try_start_0
    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSampleUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfb3/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lfb3/c;-><init>(Landroid/media/MediaPlayer;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v3, 0x5dc

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/s;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/s;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v1, 0xa

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/player/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/r;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/u;Landroid/media/AudioFocusRequest;I)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/player/r;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/r;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/u;Landroid/media/AudioFocusRequest;I)V

    new-instance p0, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p2}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnError(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string p2, "Failed to setDataSource"

    invoke-virtual {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->d:Ld5/a;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ld5/c;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->d:Ld5/a;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lfb3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfb3/c;-><init>(Landroid/media/MediaPlayer;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/guidance/annotations/player/u;Landroid/media/AudioFocusRequest;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/guidance/annotations/player/u;Landroid/media/AudioFocusRequest;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic f()Ld5/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/player/u;->d:Ld5/a;

    return-object v0
.end method


# virtual methods
.method public final g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/r;
    .locals 2

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v1, 0x9

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/controls/sound/d;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnError(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->retry()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
