.class public final Lcom/yandex/io/shared/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm00/e;


# static fields
.field private static final d:Lcom/yandex/io/shared/audio/h;

.field public static final e:Ljava/lang/String; = "RecordLoopAudioBusDelegate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/io/AudioSink;

.field private final b:Lcom/yandex/io/shared/audio/b;

.field private c:Lcom/yandex/io/shared/audio/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/io/shared/audio/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/io/shared/audio/j;->d:Lcom/yandex/io/shared/audio/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/io/AudioSink;Lcom/yandex/io/shared/audio/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/shared/audio/j;->a:Lcom/yandex/io/AudioSink;

    iput-object p2, p0, Lcom/yandex/io/shared/audio/j;->b:Lcom/yandex/io/shared/audio/b;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/io/shared/audio/j;)Lcom/yandex/io/shared/audio/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/io/shared/audio/j;->b:Lcom/yandex/io/shared/audio/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/io/shared/audio/j;)Lcom/yandex/io/AudioSink;
    .locals 0

    iget-object p0, p0, Lcom/yandex/io/shared/audio/j;->a:Lcom/yandex/io/AudioSink;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/media/AudioRecord;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start"

    const-string v1, "RecordLoopAudioBusDelegate"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/io/shared/audio/j;->c:Lcom/yandex/io/shared/audio/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/io/shared/audio/i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/io/shared/audio/i;-><init>(Lcom/yandex/io/shared/audio/j;Landroid/media/AudioRecord;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/yandex/io/shared/audio/j;->c:Lcom/yandex/io/shared/audio/i;

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop"

    const-string v1, "RecordLoopAudioBusDelegate"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/io/shared/audio/j;->c:Lcom/yandex/io/shared/audio/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/io/shared/audio/i;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/io/shared/audio/j;->c:Lcom/yandex/io/shared/audio/i;

    return-void
.end method
