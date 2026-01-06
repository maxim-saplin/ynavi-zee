.class public Lru/yandex/speechkit/internal/RecognizerJniImpl;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/Recognizer;


# instance fields
.field private final listenerJniAdapter:Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;Lru/yandex/speechkit/Language;Ljava/lang/String;ZJJJLjava/lang/String;IIZZJZZZLjava/lang/String;FJZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 40

    move-object/from16 v7, p0

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-wide/from16 v20, p17

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    move/from16 v26, p23

    move-wide/from16 v27, p24

    move/from16 v29, p26

    move/from16 v30, p27

    move/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-wide/from16 v34, p31

    move/from16 v36, p33

    move/from16 v37, p34

    move-object/from16 v38, p35

    invoke-direct/range {p0 .. p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v7, Lru/yandex/speechkit/internal/RecognizerJniImpl;->listenerJniAdapter:Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->getNativeHandle()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v39, 0x1

    move/from16 v7, v39

    invoke-virtual/range {v0 .. v38}, Lru/yandex/speechkit/internal/RecognizerJniImpl;->native_Create(JJLjava/lang/String;Ljava/lang/String;ZZJJJLjava/lang/String;IIZZJZZZLjava/lang/String;FJZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_Cancel(J)V
.end method

.method private native native_Destroy(J)V
.end method

.method private native native_Prepare(J)V
.end method

.method private native native_StartRecording(J)V
.end method

.method private native native_StopRecording(J)V
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/RecognizerJniImpl;->native_Cancel(J)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/RecognizerJniImpl;->listenerJniAdapter:Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;->destroy()V

    return-void
.end method

.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/RecognizerJniImpl;->native_Cancel(J)V

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/RecognizerJniImpl;->native_Destroy(J)V

    return-void
.end method

.method public native native_Create(JJLjava/lang/String;Ljava/lang/String;ZZJJJLjava/lang/String;IIZZJZZZLjava/lang/String;FJZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)J
.end method

.method public prepare()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/RecognizerJniImpl;->native_Prepare(J)V

    return-void
.end method

.method public startRecording()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/RecognizerJniImpl;->native_StartRecording(J)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/RecognizerJniImpl;->native_StopRecording(J)V

    return-void
.end method
