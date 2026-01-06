.class public Lru/yandex/speechkit/internal/VocalizerJniImpl;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/Vocalizer;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {p0 .. p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual/range {p16 .. p16}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v17

    invoke-direct/range {v0 .. v18}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->native_Create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_Cancel(J)V
.end method

.method private native native_Create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)J
.end method

.method private native native_Destroy(J)V
.end method

.method private native native_Pause(J)V
.end method

.method private native native_Play(J)V
.end method

.method private native native_Prepare(J)V
.end method

.method private native native_Synthesize(JLjava/lang/String;ILjava/lang/String;)V
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->native_Cancel(J)V

    return-void
.end method

.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->native_Destroy(J)V

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->native_Pause(J)V

    return-void
.end method

.method public play()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->native_Play(J)V

    return-void
.end method

.method public prepare()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->native_Prepare(J)V

    return-void
.end method

.method public synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {p2}, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->value()I

    move-result v4

    const-string v5, ""

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->native_Synthesize(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {p2}, Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;->value()I

    move-result v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->native_Synthesize(JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
