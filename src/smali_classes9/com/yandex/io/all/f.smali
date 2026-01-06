.class public final Lcom/yandex/io/all/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00/b;


# instance fields
.field private final a:Lk00/z;

.field private final b:Lm00/f;

.field private final c:Lm00/k;

.field private final d:Lm00/h;

.field private final e:Ln00/b;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lk00/a;

.field private final i:Lk00/c0;

.field private final j:Lk00/h;

.field private final k:Lk00/h0;

.field private final l:Lk00/a0;

.field private final m:Lk00/f0;

.field private final n:Lcom/yandex/io/AudioSink;

.field private o:Lcom/yandex/io/AudioSink;

.field private final p:Lm31/h;


# direct methods
.method public constructor <init>(Lk00/z;Lcom/yandex/alice/io/di/c;Lm00/k;Lm00/h;Ln00/b;Lm00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/all/f;->a:Lk00/z;

    iput-object p2, p0, Lcom/yandex/io/all/f;->b:Lm00/f;

    iput-object p3, p0, Lcom/yandex/io/all/f;->c:Lm00/k;

    iput-object p4, p0, Lcom/yandex/io/all/f;->d:Lm00/h;

    iput-object p5, p0, Lcom/yandex/io/all/f;->e:Ln00/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/io/all/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/io/all/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/yandex/io/JniAliceCapability;->instance()Lk00/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/all/f;->h:Lk00/a;

    invoke-static {}, Lcom/yandex/io/JniSpotterCapability;->instance()Lk00/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/all/f;->i:Lk00/c0;

    invoke-static {}, Lcom/yandex/io/JniDeviceStateCapability;->instance()Lk00/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/all/f;->j:Lk00/h;

    invoke-static {}, Lcom/yandex/io/JniVocalizerCapability;->instance()Lk00/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/all/f;->k:Lk00/h0;

    invoke-static {}, Lcom/yandex/io/JniLocalizationCapability;->instance()Lk00/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/all/f;->l:Lk00/a0;

    invoke-static {}, Lcom/yandex/io/JniStreamingResponseHandler;->instance()Lk00/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/all/f;->m:Lk00/f0;

    invoke-static {p6}, Lcom/yandex/io/JniAudioSink;->create(Lcom/yandex/io/AudioSink;)Lcom/yandex/io/AudioSink;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/all/f;->n:Lcom/yandex/io/AudioSink;

    new-instance p1, La03/b0;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/all/f;->p:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/io/all/f;)Lcom/yandex/io/AudioSink;
    .locals 0

    iget-object p0, p0, Lcom/yandex/io/all/f;->o:Lcom/yandex/io/AudioSink;

    if-nez p0, :cond_0

    new-instance p0, Lm00/b;

    invoke-direct {p0}, Lm00/b;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/yandex/io/JniAudioSink;->create(Lcom/yandex/io/AudioSink;)Lcom/yandex/io/AudioSink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;Lcom/yandex/io/shared/playback/PlaybackModeChanger$AudioSinkType;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/io/all/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_0
    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/io/all/f;->n:Lcom/yandex/io/AudioSink;

    invoke-static {p2}, Lwx2/a;->b(Lcom/yandex/io/AudioSink;)Lo00/a;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/io/all/f;->p:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/io/AudioSink;

    invoke-static {v2}, Lwx2/a;->b(Lcom/yandex/io/AudioSink;)Lo00/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    new-instance v3, Ll00/a;

    new-array v0, v0, [Lo00/a;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    aput-object v2, v0, v1

    invoke-direct {v3, v0}, Ll00/a;-><init>([Lo00/a;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/yandex/io/all/f;->p:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/io/AudioSink;

    invoke-static {p2}, Lwx2/a;->b(Lcom/yandex/io/AudioSink;)Lo00/a;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/yandex/io/all/f;->n:Lcom/yandex/io/AudioSink;

    invoke-static {p2}, Lwx2/a;->b(Lcom/yandex/io/AudioSink;)Lo00/a;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-static {}, Lcom/yandex/io/all/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change playback mode for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Lo00/a;->a(Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;)V

    :cond_5
    return-void
.end method

.method public final c()Lk00/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/f;->h:Lk00/a;

    return-object v0
.end method

.method public final d()Lk00/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/f;->j:Lk00/h;

    return-object v0
.end method

.method public final e()Lk00/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/f;->l:Lk00/a0;

    return-object v0
.end method

.method public final f()Lk00/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/f;->i:Lk00/c0;

    return-object v0
.end method

.method public final g()Lk00/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/f;->m:Lk00/f0;

    return-object v0
.end method

.method public final h()Lk00/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/all/f;->k:Lk00/h0;

    return-object v0
.end method

.method public final i(Lcom/yandex/io/all/d;)V
    .locals 9

    invoke-static {}, Lcom/yandex/io/all/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/yandex/io/all/AllLauncher$initialize$2;

    const-class v4, Lcom/yandex/io/all/f;

    const-string v5, "initialize"

    const/4 v2, 0x1

    const-string v6, "initialize(Lcom/yandex/io/all/AllLauncher$ExternalConfig;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/io/all/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lm00/l;->a()V

    iget-object v0, p0, Lcom/yandex/io/all/f;->e:Ln00/b;

    invoke-virtual {v0}, Ln00/b;->h()V

    invoke-virtual {p1}, Lcom/yandex/io/all/d;->p()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/io/all/f;->a:Lk00/z;

    check-cast v0, Lcom/yandex/io/JniLauncher;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/io/JniLauncher;->setExternalNetwork(J)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/io/all/d;->z()Lcom/yandex/io/Telemetry;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/yandex/io/all/f;->a:Lk00/z;

    check-cast v3, Lcom/yandex/io/JniLauncher;

    invoke-static {v0}, Lcom/yandex/io/JniTelemetry;->create(Lcom/yandex/io/Telemetry;)Lcom/yandex/io/Telemetry;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/io/JniLauncher;->setTelemetry(Lcom/yandex/io/Telemetry;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/io/all/f;->a:Lk00/z;

    iget-object v3, p0, Lcom/yandex/io/all/f;->n:Lcom/yandex/io/AudioSink;

    invoke-interface {v0, v3}, Lk00/z;->setAudioSink(Lcom/yandex/io/AudioSink;)V

    invoke-virtual {p1}, Lcom/yandex/io/all/d;->y()Z

    move-result v3

    invoke-interface {v0, v3}, Lk00/z;->initStreamingResponseHandler(Z)V

    invoke-virtual {p1}, Lcom/yandex/io/all/d;->q()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lk00/z;->setPhoneCallsBridge(J)V

    iget-object v1, p0, Lcom/yandex/io/all/f;->p:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/io/AudioSink;

    invoke-interface {v0, v1}, Lk00/z;->setPhoneCallsSink(Lcom/yandex/io/AudioSink;)V

    move v1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/io/all/d;->v()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v3

    invoke-virtual {p0, p1, v1}, Lcom/yandex/io/all/f;->l(Lcom/yandex/io/all/d;Z)Lru/yandex/quasar/scaffolding/proto/LauncherConfig;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lk00/z;->initialize(Lru/yandex/speechkit/internal/EventLoggerImpl;Lru/yandex/quasar/scaffolding/proto/LauncherConfig;)V

    iget-object p1, p0, Lcom/yandex/io/all/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Lcom/yandex/io/all/d;

    invoke-direct {v0}, Lcom/yandex/io/all/d;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lm00/l;->a()V

    iget-object p1, p0, Lcom/yandex/io/all/f;->e:Ln00/b;

    invoke-virtual {p1}, Ln00/b;->h()V

    iget-object p1, p0, Lcom/yandex/io/all/f;->a:Lk00/z;

    invoke-virtual {v0}, Lcom/yandex/io/all/d;->v()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/yandex/io/all/f;->l(Lcom/yandex/io/all/d;Z)Lru/yandex/quasar/scaffolding/proto/LauncherConfig;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lk00/z;->initializeSpeechkitOnly(Lru/yandex/speechkit/internal/EventLoggerImpl;Lru/yandex/quasar/scaffolding/proto/LauncherConfig;)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    invoke-static {}, Lcom/yandex/io/all/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/yandex/io/all/AllLauncher$launch$2;

    const-class v4, Lcom/yandex/io/all/f;

    const-string v5, "launch"

    const/4 v2, 0x2

    const-string v6, "launch(ZLkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yandex/io/all/d;

    invoke-direct {v0}, Lcom/yandex/io/all/d;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/yandex/io/all/f;->i(Lcom/yandex/io/all/d;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/io/all/f;->m()V

    :cond_1
    return-void
.end method

.method public final l(Lcom/yandex/io/all/d;Z)Lru/yandex/quasar/scaffolding/proto/LauncherConfig;
    .locals 46

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->f()Lcom/yandex/io/all/a;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/io/all/f;->e:Ln00/b;

    invoke-virtual {v3}, Ln00/b;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/yandex/io/all/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Lcom/yandex/io/all/f;->e:Ln00/b;

    invoke-virtual {v1}, Ln00/b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v1

    :goto_2
    iget-object v1, v0, Lcom/yandex/io/all/f;->e:Ln00/b;

    invoke-virtual {v1}, Ln00/b;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v3, "QUASAR"

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->d:Lm00/h;

    invoke-virtual {v1}, Lm00/h;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v3, "FILES"

    invoke-direct {v8, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->d:Lm00/h;

    invoke-virtual {v1}, Lm00/h;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    const-string v3, "DATA"

    invoke-direct {v9, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    const-string v3, "SPOTTER_MODELS_PATH"

    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->d:Lm00/h;

    invoke-virtual {v1}, Lm00/h;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    const-string v3, "TMP"

    invoke-direct {v11, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    check-cast v1, Lcom/yandex/alice/io/di/c;

    invoke-virtual {v1}, Lcom/yandex/alice/io/di/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    const-string v3, "APP_ID"

    invoke-direct {v12, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    check-cast v1, Lcom/yandex/io/shared/a;

    invoke-virtual {v1}, Lcom/yandex/io/shared/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    const-string v3, "APP_VERSION"

    invoke-direct {v13, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    check-cast v1, Lcom/yandex/io/shared/a;

    invoke-virtual {v1}, Lcom/yandex/io/shared/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    const-string v3, "SOFTWARE_VERSION"

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    check-cast v1, Lcom/yandex/io/shared/a;

    invoke-virtual {v1}, Lcom/yandex/io/shared/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    const-string v3, "OS"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    check-cast v1, Lcom/yandex/io/shared/a;

    invoke-virtual {v1}, Lcom/yandex/io/shared/a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "OS_VERSION"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    check-cast v1, Lcom/yandex/io/shared/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/alice/io/di/c;

    invoke-virtual {v1}, Lcom/yandex/alice/io/di/c;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v2, "DEVICE_TYPE"

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    check-cast v1, Lcom/yandex/io/shared/a;

    invoke-virtual {v1}, Lcom/yandex/io/shared/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v44, v6

    const-string v6, "DEVICE_MANUFACTURER"

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yandex/io/all/f;->c:Lm00/k;

    iget-object v6, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v6

    check-cast v1, Lcom/yandex/alice/io/di/c;

    invoke-virtual {v1}, Lcom/yandex/alice/io/di/c;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v6, Lcom/yandex/io/shared/a;

    move-object/from16 v45, v5

    invoke-virtual {v6}, Lcom/yandex/io/shared/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v2

    invoke-virtual {v6}, Lcom/yandex/io/shared/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v6

    check-cast v16, Lcom/yandex/alice/io/di/c;

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/alice/io/di/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/yandex/io/shared/a;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v3

    const-string v3, "/"

    move-object/from16 v19, v15

    const-string v15, " ("

    invoke-static {v1, v3, v5, v15, v2}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    const-string v3, "; Android "

    invoke-static {v1, v2, v4, v3, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v45, v5

    move-object/from16 v19, v15

    :goto_3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "USER_AGENT"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->c:Lm00/k;

    invoke-virtual {v1}, Lm00/k;->a()Lcom/yandex/io/shared/IoSdkSettings$CryptographyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/io/shared/IoSdkSettings$CryptographyType;->getSdkName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "CRYPTOGRAPHY_TYPE"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->c:Lm00/k;

    invoke-virtual {v1}, Lm00/k;->c()Lcom/yandex/io/shared/IoSdkSettings$LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/io/shared/IoSdkSettings$LogLevel;->getSdkName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "LOG_LEVEL"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->c:Lm00/k;

    invoke-virtual {v1}, Lm00/k;->d()Lcom/yandex/io/shared/utils/DecryptionPadding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/io/shared/utils/DecryptionPadding;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "PLAIN_FILE_RSA_PADDING"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "METRICS_COLLECTOR"

    const-string v15, ""

    invoke-direct {v1, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lkotlin/Pair;

    const-string v0, "BASS_URL"

    invoke-direct {v15, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v20, v15

    const-string v15, "DIVKIT_VERSION"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v25, v6

    const-string v6, "SCREEN_SCALE_FACTOR"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v21, v15

    const-string v15, "SPEECHKIT_API_KEY"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->w()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v27, v6

    const-string v6, "SPOTTER_LOGGING_HEAD_MILLIS"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->x()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v22, v15

    const-string v15, "SPOTTER_LOGGING_TAIL_MILLIS"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v29, v6

    const-string v6, "UNIPROXY_URL"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v23, v15

    const-string v15, "VINS_URL"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v31, v6

    const-string v6, "HEADER_COOKIE"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v24, v15

    const-string v15, "AUTO_CONNECT"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v33, v6

    const-string v6, "LOGGING_ENABLED"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v26, v15

    const-string v15, "EXECUTE_TTS_AFTER_DIRECTIVES"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v35, v6

    const-string v6, "INTERRUPTION_SPOTTER_ENABLED"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v28, v15

    const-string v15, "AUTO_SPOTTING"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v37, v6

    const-string v6, "LANGUAGE"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v30, v15

    const-string v15, "ENABLE_PHONE_CALLS"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 p2, v6

    const-string v6, "PHONE_CALLS_REGISTER_ON_ADD"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v32, v15

    const-string v15, "ICOOKIE"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v41, v6

    const-string v6, "PROTO_API_ENABLED"

    invoke-direct {v15, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v34, v15

    const-string v15, "ASR_TOPIC"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v36, v28

    move-object/from16 v38, v30

    move-object/from16 v40, v32

    move-object/from16 v42, v34

    move-object/from16 v28, v22

    move-object/from16 v30, v23

    move-object/from16 v32, v24

    move-object/from16 v34, v26

    move-object/from16 v26, v21

    move-object/from16 v15, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v39, p2

    move-object/from16 v43, v6

    filled-new-array/range {v7 .. v43}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v16, Lru/yandex/quasar/protobuf/ConfigCapabilityProto;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v5, v45

    move-object/from16 v6, v44

    invoke-direct/range {v4 .. v10}, Lru/yandex/quasar/protobuf/ConfigCapabilityProto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lru/yandex/quasar/scaffolding/proto/PathsConfig;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/io/all/f;->d:Lm00/h;

    invoke-virtual {v1}, Lm00/h;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v9, v1, v3, v2, v3}, Lru/yandex/quasar/scaffolding/proto/PathsConfig;-><init>(Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/yandex/io/all/f;->b:Lm00/f;

    check-cast v1, Lcom/yandex/alice/io/di/c;

    invoke-virtual {v1}, Lcom/yandex/alice/io/di/c;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/io/all/d;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Lru/yandex/quasar/scaffolding/proto/LimitsConfig;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2, v3}, Lru/yandex/quasar/scaffolding/proto/LimitsConfig;-><init>(Ljava/lang/Long;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lcom/yandex/io/all/f;->c:Lm00/k;

    invoke-virtual {v1}, Lm00/k;->b()Z

    move-result v1

    iget-object v2, v0, Lcom/yandex/io/all/f;->c:Lm00/k;

    invoke-virtual {v2}, Lm00/k;->e()Z

    move-result v2

    new-instance v3, Lru/yandex/quasar/scaffolding/proto/LauncherConfig;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x114

    const/16 v19, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lru/yandex/quasar/scaffolding/proto/LauncherConfig;-><init>(Lru/yandex/quasar/scaffolding/proto/PathsConfig;Lru/yandex/quasar/scaffolding/proto/LimitsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/ConfigCapabilityProto;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/yandex/io/all/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "launcher config: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public final m()V
    .locals 9

    invoke-static {}, Lcom/yandex/io/all/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/yandex/io/all/AllLauncher$start$2;

    const-string v6, "start()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/io/all/f;

    const-string v5, "start"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/io/all/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/io/all/f;->a:Lk00/z;

    invoke-interface {v0}, Lk00/z;->start()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 9

    invoke-static {}, Lcom/yandex/io/all/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/yandex/io/all/AllLauncher$stop$2;

    const-string v6, "stop()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/io/all/f;

    const-string v5, "stop"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/io/all/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/io/all/f;->a:Lk00/z;

    invoke-interface {v0}, Lk00/z;->stop()V

    :cond_1
    return-void
.end method
