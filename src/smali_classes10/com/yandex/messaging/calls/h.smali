.class public final Lcom/yandex/messaging/calls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/calls/g;

.field private static final g:Ljava/lang/String; = "CallSoundPlayer"


# instance fields
.field private final a:Landroid/media/SoundPool;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/messaging/calls/SoundParams;

.field private d:Lcom/yandex/messaging/calls/k0;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/calls/SoundParams;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/h;->f:Lcom/yandex/messaging/calls/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/calls/h;->a:Landroid/media/SoundPool;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/calls/h;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/messaging/calls/SoundParams;->Checking:Lcom/yandex/messaging/calls/SoundParams;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/SoundParams;->getResId()I

    move-result v3

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/calls/SoundParams;->Ringing:Lcom/yandex/messaging/calls/SoundParams;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/SoundParams;->getResId()I

    move-result v3

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/calls/SoundParams;->Connecting:Lcom/yandex/messaging/calls/SoundParams;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/SoundParams;->getResId()I

    move-result v3

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/calls/SoundParams;->Connected:Lcom/yandex/messaging/calls/SoundParams;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/SoundParams;->getResId()I

    move-result v3

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/h;->e:Ljava/util/Map;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance p1, Lcom/yandex/messaging/calls/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcom/yandex/messaging/calls/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/calls/h;I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallSoundPlayer"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/h;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/calls/h;->c:Lcom/yandex/messaging/calls/SoundParams;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/yandex/messaging/calls/h;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/calls/h;->c:Lcom/yandex/messaging/calls/SoundParams;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "try play sound from playSoundRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/calls/h;->d:Lcom/yandex/messaging/calls/k0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/k0;->a()Lcom/yandex/messaging/calls/SoundParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "CallSoundPlayer"

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "can\'t play the sound that\'s already playing: soundParams = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/calls/h;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/messaging/calls/h;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "can\'t play the sound because it hasn\'t loaded yet: soundParams = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/messaging/calls/h;->c:Lcom/yandex/messaging/calls/SoundParams;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/calls/h;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/h;->c()V

    iget-object v3, p0, Lcom/yandex/messaging/calls/h;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/SoundParams;->getVolume()F

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/SoundParams;->getVolume()F

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/SoundParams;->getLoop()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    iput-object v1, p0, Lcom/yandex/messaging/calls/h;->c:Lcom/yandex/messaging/calls/SoundParams;

    new-instance v1, Lcom/yandex/messaging/calls/k0;

    invoke-direct {v1, v3, p1, v0}, Lcom/yandex/messaging/calls/k0;-><init>(IILcom/yandex/messaging/calls/SoundParams;)V

    iput-object v1, p0, Lcom/yandex/messaging/calls/h;->d:Lcom/yandex/messaging/calls/k0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "play sound: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sound not found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/calls/h;->c:Lcom/yandex/messaging/calls/SoundParams;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p0}, Lcom/yandex/messaging/calls/h;->c()V

    const-string v0, "CallSoundPlayer"

    const-string v1, "release()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/h;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const-string v0, "CallSoundPlayer"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/calls/h;->d:Lcom/yandex/messaging/calls/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/calls/h;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/k0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/calls/h;->d:Lcom/yandex/messaging/calls/k0;

    :cond_0
    return-void
.end method
