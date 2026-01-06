.class public final Lru/yandex/yandexmaps/guidance/annotations/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/player/q;
.implements Lru/yandex/speechkit/VocalizerListener;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/guidance/annotations/a;

.field private final g:Lru/yandex/yandexmaps/guidance/annotations/player/q;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private m:Lru/yandex/yandexmaps/guidance/annotations/l;

.field private n:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/h;Lru/yandex/yandexmaps/guidance/annotations/f;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lz21/a;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lng1/d;ZLru/yandex/yandexmaps/guidance/annotations/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->e:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/player/h;->a()Lru/yandex/yandexmaps/guidance/annotations/player/g;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->g:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->k:Lm31/h;

    new-instance p1, Le42/h;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p6, p9, p2}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->l:Lm31/h;

    sget-object p1, Lru/yandex/yandexmaps/guidance/annotations/n1;->a:Lru/yandex/yandexmaps/guidance/annotations/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->n:I

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/annotations/player/l;Lng1/d;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)Lru/yandex/speechkit/OnlineVocalizer;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/speechkit/i;->Companion:Lru/yandex/yandexmaps/speechkit/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/speechkit/f;->a(Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lng1/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->MALE_EN:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE_TR:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    sget-object p2, Lru/yandex/speechkit/Voice;->SHITOVA_US:Lru/yandex/speechkit/Voice;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p1, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    new-instance v0, Lru/yandex/speechkit/Voice;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->v4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "dize.gpu"

    goto :goto_1

    :cond_3
    const-string p2, "selay.gpu"

    :goto_1
    invoke-direct {v0, p2}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lru/yandex/speechkit/Language;->ENGLISH:Lru/yandex/speechkit/Language;

    new-instance p2, Lru/yandex/speechkit/Voice;

    const-string v0, "david.gpu"

    invoke-direct {p2, v0}, Lru/yandex/speechkit/Voice;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/speechkit/Language;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/speechkit/Voice;

    new-instance v0, Lru/yandex/speechkit/OnlineVocalizer$Builder;

    invoke-direct {v0, p1, p0}, Lru/yandex/speechkit/OnlineVocalizer$Builder;-><init>(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/VocalizerListener;)V

    invoke-virtual {v0, p2}, Lru/yandex/speechkit/OnlineVocalizer$Builder;->setVoice(Lru/yandex/speechkit/Voice;)Lru/yandex/speechkit/OnlineVocalizer$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lru/yandex/speechkit/OnlineVocalizer$Builder;->setRequestTimeoutMs(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineVocalizer$Builder;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->k:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-virtual {p1, p0}, Lru/yandex/speechkit/OnlineVocalizer$Builder;->setAudioPlayer(Lru/yandex/speechkit/AudioPlayer;)Lru/yandex/speechkit/OnlineVocalizer$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/OnlineVocalizer$Builder;->setAutoPlay(Z)Lru/yandex/speechkit/OnlineVocalizer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/speechkit/OnlineVocalizer$Builder;->build()Lru/yandex/speechkit/OnlineVocalizer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/annotations/l;FILru/yandex/yandexmaps/guidance/annotations/player/l;)Lm31/d0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " and usage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p0, p3, Lru/yandex/yandexmaps/guidance/annotations/player/l;->m:Lru/yandex/yandexmaps/guidance/annotations/l;

    iget-object v1, p3, Lru/yandex/yandexmaps/guidance/annotations/player/l;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/g1;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/g1;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iput p2, p3, Lru/yandex/yandexmaps/guidance/annotations/player/l;->n:I

    iget-object p2, p3, Lru/yandex/yandexmaps/guidance/annotations/player/l;->k:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/guidance/annotations/g1;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/player/q;->Companion:Lru/yandex/yandexmaps/guidance/annotations/player/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->setVolume(F)V

    iput-object v0, p3, Lru/yandex/yandexmaps/guidance/annotations/player/l;->i:Ljava/lang/String;

    iget-object p1, p3, Lru/yandex/yandexmaps/guidance/annotations/player/l;->l:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/speechkit/OnlineVocalizer;

    invoke-virtual {p1}, Lru/yandex/speechkit/OnlineVocalizer;->prepare()V

    iget-object p1, p3, Lru/yandex/yandexmaps/guidance/annotations/player/l;->l:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/speechkit/OnlineVocalizer;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/l;->e()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->INTERRUPT:Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;

    invoke-virtual {p1, p0, p2}, Lru/yandex/speechkit/OnlineVocalizer;->synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/speechkit/Vocalizer;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->m:Lru/yandex/yandexmaps/guidance/annotations/l;

    invoke-interface {p1}, Lru/yandex/speechkit/Vocalizer;->play()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/guidance/annotations/player/l;)Lm31/d0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->m:Lru/yandex/yandexmaps/guidance/annotations/l;

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->l:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/OnlineVocalizer;

    invoke-virtual {v1}, Lru/yandex/speechkit/OnlineVocalizer;->finalize()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->g:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-interface {v1}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->release()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/g;->a()V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/guidance/annotations/player/l;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->m:Lru/yandex/yandexmaps/guidance/annotations/l;

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->i:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/g;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/OnlineVocalizer;

    invoke-virtual {v0}, Lru/yandex/speechkit/OnlineVocalizer;->pause()V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->g:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->stop()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/guidance/annotations/player/l;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->m:Lru/yandex/yandexmaps/guidance/annotations/l;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->m:Lru/yandex/yandexmaps/guidance/annotations/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->g:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->k:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/annotations/g1;->getVolume()F

    move-result v2

    iget p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->n:I

    invoke-interface {v0, v1, v2, p0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->a(Lru/yandex/yandexmaps/guidance/annotations/l;FI)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/l;FI)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " usage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " volume="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play"

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->g:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->a(Lru/yandex/yandexmaps/guidance/annotations/l;FI)V

    return-void

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/yandex/yandexmaps/guidance/annotations/player/k;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;Lru/yandex/yandexmaps/guidance/annotations/l;FI)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/player/OnlineTtsPlayer$launchOnMainThread$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/guidance/annotations/player/OnlineTtsPlayer$launchOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->j:Z

    if-eqz v0, :cond_0

    new-instance p1, LNonFatal$error;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/PhrasePlayerException;

    const/4 v1, 0x0

    const-string v2, "OnlineTtsPlayer payer used after release error"

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/PhrasePlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Online player used after release"

    invoke-direct {p1, v0, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onPartialSynthesis(Lru/yandex/speechkit/Vocalizer;Lru/yandex/speechkit/SoundBuffer;)V
    .locals 0

    return-void
.end method

.method public final onPlayingBegin(Lru/yandex/speechkit/Vocalizer;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->n:I

    const/4 v2, 0x1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/g;->b(Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;II)Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onPlayingBegin"

    invoke-interface {v0, v1, p1}, Lru/yandex/yandexmaps/guidance/annotations/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayingDone(Lru/yandex/speechkit/Vocalizer;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    const/4 v0, 0x0

    const-string v1, "onPlayingDone"

    invoke-interface {p1, v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/g;->a()V

    return-void
.end method

.method public final onSynthesisDone(Lru/yandex/speechkit/Vocalizer;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    const/4 v1, 0x0

    const-string v2, "onSynthesisDone"

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onVocalizerError(Lru/yandex/speechkit/Vocalizer;Lru/yandex/speechkit/Error;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVocalizerError, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/guidance/annotations/player/o;->a(Lru/yandex/speechkit/Error;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnlineTtsPlayer playback failed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LNonFatal$error;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/PhrasePlayerException;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/PhrasePlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Online playback failed"

    invoke-direct {p2, v0, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/guidance/annotations/player/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/guidance/annotations/player/j;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    const/4 v1, 0x0

    const-string v2, "release"

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/j;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/l;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    const/4 v1, 0x0

    const-string v2, "stop"

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/j;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/l;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/l;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
