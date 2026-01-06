.class public Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/j3;


# static fields
.field public static final j:J = 0x1388L

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x32

.field private static final o:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/l;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/mediacodec/v;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/mediacodec/l;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/t;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t;->d:J

    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/v;->r5:Lcom/google/android/exoplayer2/mediacodec/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/mediacodec/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;)[Lcom/google/android/exoplayer2/g3;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/t;->a:Landroid/content/Context;

    iget v14, v1, Lcom/google/android/exoplayer2/t;->c:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/mediacodec/v;

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/t;->e:Z

    iget-wide v9, v1, Lcom/google/android/exoplayer2/t;->d:J

    const-class v15, Lcom/google/android/exoplayer2/video/b0;

    new-instance v6, Lcom/google/android/exoplayer2/video/j;

    iget-object v4, v1, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/mediacodec/l;

    move-object v2, v6

    move-object v12, v6

    move-wide v6, v9

    move-wide/from16 v16, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/video/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/mediacodec/v;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    const-class v12, Landroid/os/Handler;

    const-string v9, "DefaultRenderersFactory"

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v14, v10, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v3, 0x32

    :try_start_0
    const-string v4, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v12, v15, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v0, v11, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/g3;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v2, 0x1

    :try_start_1
    invoke-virtual {v13, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v2, v5

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_1
    move v5, v2

    :goto_2
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v12, v15, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v0, v11, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/g3;

    invoke-virtual {v13, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/t;->a:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/t;->g:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/t;->h:Z

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/t;->i:Z

    new-instance v6, Lcom/google/android/exoplayer2/audio/i0;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/i0;-><init>()V

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/m;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/m;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/audio/i0;->g(Lcom/google/android/exoplayer2/audio/m;)V

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/audio/i0;->j(Z)V

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/audio/i0;->i(Z)V

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/audio/i0;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/i0;->f()Lcom/google/android/exoplayer2/audio/q0;

    move-result-object v11

    iget-object v3, v1, Lcom/google/android/exoplayer2/t;->a:Landroid/content/Context;

    iget v14, v1, Lcom/google/android/exoplayer2/t;->c:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/mediacodec/v;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/t;->e:Z

    const-class v15, Lcom/google/android/exoplayer2/audio/AudioSink;

    const-class v8, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    new-instance v7, Lcom/google/android/exoplayer2/audio/x0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/mediacodec/l;

    move-object v2, v7

    move-object v10, v7

    move-object/from16 v7, p1

    move-object v1, v8

    move-object/from16 v8, p3

    move-object v0, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/x0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/mediacodec/v;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/audio/q0;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2

    move-object/from16 v0, p1

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v14, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    :try_start_3
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/g3;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    add-int/lit8 v4, v2, 0x1

    :try_start_4
    invoke-virtual {v13, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded MidiRenderer."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move v2, v4

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_5
    move v4, v2

    :goto_6
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v12, v1, v15}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v3, p3

    move-object v5, v0

    move-object/from16 v0, p1

    :try_start_6
    filled-new-array {v0, v3, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/g3;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    add-int/lit8 v6, v4, 0x1

    :try_start_7
    invoke-virtual {v13, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move v4, v6

    goto :goto_8

    :catch_a
    move-object/from16 v3, p3

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_b
    :goto_8
    move v6, v4

    :goto_9
    :try_start_8
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v12, v1, v15}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v0, v3, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/g3;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    add-int/lit8 v4, v6, 0x1

    :try_start_9
    invoke-virtual {v13, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move v6, v4

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    :goto_b
    move v4, v6

    :goto_c
    :try_start_a
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v12, v1, v15}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0, v3, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/g3;

    invoke-virtual {v13, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_d

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/text/s;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/text/s;-><init>(Lcom/google/android/exoplayer2/o0;Landroid/os/Looper;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ls5/g;

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v0}, Ls5/g;-><init>(Lcom/google/android/exoplayer2/o0;Landroid/os/Looper;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/g3;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/g3;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t;->e:Z

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/mediacodec/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/mediacodec/v;

    return-void
.end method
