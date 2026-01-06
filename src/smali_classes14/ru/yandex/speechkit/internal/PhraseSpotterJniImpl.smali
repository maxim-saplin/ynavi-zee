.class public Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/SoundFormat;IIJJZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {p0 .. p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v3

    invoke-virtual/range {p6 .. p6}, Lru/yandex/speechkit/SoundFormat;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v16}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->native_Create(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_Create(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)J
.end method

.method private native native_Destroy(J)V
.end method

.method private native native_Prepare(J)V
.end method

.method private native native_Start(J)V
.end method

.method private native native_Stop(J)V
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->native_Destroy(J)V

    return-void
.end method

.method public prepare()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->native_Prepare(J)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->native_Start(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->native_Stop(J)V

    invoke-static {}, Lru/yandex/speechkit/internal/EnergyStats;->getInstance()Lru/yandex/speechkit/internal/EnergyStats;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/EnergyStats;->onPhraseSpotterStopped()V

    return-void
.end method
