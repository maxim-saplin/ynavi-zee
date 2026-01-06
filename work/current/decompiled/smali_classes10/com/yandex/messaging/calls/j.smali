.class public final Lcom/yandex/messaging/calls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/calls/i;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/j;->c:Lcom/yandex/messaging/calls/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/calls/j;->a:Landroid/os/Handler;

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

    iput-object v0, p0, Lcom/yandex/messaging/calls/j;->b:Landroid/media/SoundPool;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v1, Lcom/yandex/messaging/calls/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lcom/yandex/messaging/calls/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    invoke-virtual {v0, p1, p2, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    return-void
.end method

.method public static a(Lcom/yandex/messaging/calls/j;Landroid/media/SoundPool;I)V
    .locals 7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object p0, p0, Lcom/yandex/messaging/calls/j;->a:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
