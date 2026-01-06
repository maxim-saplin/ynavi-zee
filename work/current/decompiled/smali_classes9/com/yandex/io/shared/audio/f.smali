.class public final Lcom/yandex/io/shared/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm00/e;


# static fields
.field private static final e:Lcom/yandex/io/shared/audio/d;

.field public static final f:Ljava/lang/String; = "PositionUpdaterAudioBusDelegate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/io/AudioSink;

.field private final b:Lcom/yandex/io/shared/audio/b;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/io/shared/audio/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/io/shared/audio/f;->e:Lcom/yandex/io/shared/audio/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/io/AudioSink;Lcom/yandex/io/shared/audio/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/shared/audio/f;->a:Lcom/yandex/io/AudioSink;

    iput-object p2, p0, Lcom/yandex/io/shared/audio/f;->b:Lcom/yandex/io/shared/audio/b;

    new-instance p1, La81/a;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, La81/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/shared/audio/f;->c:Lm31/h;

    new-instance p1, Lcom/yandex/io/shared/audio/PositionUpdaterDelegate$positionListener$2;

    const-class v3, Lcom/yandex/io/shared/audio/e;

    const-string v4, "<init>"

    const/4 v1, 0x0

    const-string v5, "<init>(Lcom/yandex/io/shared/audio/PositionUpdaterDelegate;)V"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/shared/audio/f;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/io/shared/audio/f;)Lcom/yandex/io/shared/audio/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/io/shared/audio/f;->b:Lcom/yandex/io/shared/audio/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/io/shared/audio/f;)Lcom/yandex/io/AudioSink;
    .locals 0

    iget-object p0, p0, Lcom/yandex/io/shared/audio/f;->a:Lcom/yandex/io/AudioSink;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/AudioRecord;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    iget-object v0, p0, Lcom/yandex/io/shared/audio/f;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/io/shared/audio/e;

    iget-object v1, p0, Lcom/yandex/io/shared/audio/f;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/media/AudioRecord;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start"

    const-string v1, "PositionUpdaterAudioBusDelegate"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop"

    const-string v1, "PositionUpdaterAudioBusDelegate"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
