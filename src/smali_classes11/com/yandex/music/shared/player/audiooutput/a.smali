.class public final Lcom/yandex/music/shared/player/audiooutput/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/audiooutput/a;->a:Landroid/content/Context;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/music/shared/player/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/audiooutput/a;->b:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/audiooutput/a;)Landroidx/mediarouter/media/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/audiooutput/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/mediarouter/media/s0;->c(Landroid/content/Context;)Landroidx/mediarouter/media/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/player/audiooutput/a;)Landroidx/mediarouter/media/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/audiooutput/a;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/media/s0;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;-><init>(Lcom/yandex/music/shared/player/audiooutput/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
