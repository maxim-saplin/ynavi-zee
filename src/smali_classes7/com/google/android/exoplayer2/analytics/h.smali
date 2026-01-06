.class public final synthetic Lcom/google/android/exoplayer2/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lcom/google/android/exoplayer2/util/y;
.implements Lcom/google/android/exoplayer2/l;
.implements Lcom/google/android/exoplayer2/drm/w;
.implements Lcom/google/android/exoplayer2/drm/f0;
.implements Lcom/google/android/exoplayer2/extractor/k;
.implements Lx5/g;
.implements Lcom/google/common/base/n;
.implements Lcom/google/android/exoplayer2/mediacodec/v;
.implements Lcom/google/android/exoplayer2/mediacodec/a0;
.implements Lcom/google/android/exoplayer2/util/j;
.implements Lcom/google/android/exoplayer2/source/chunk/j;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/s;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 0

    .line 3
    const/16 p1, 0xb

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;J)V
    .locals 0

    .line 4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V
    .locals 0

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/exoplayer2/extractor/o;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/s1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/s1;->b:Lcom/google/android/exoplayer2/drm/w;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/w;->release()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/w;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/r;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    return-void
.end method

.method public c(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h0;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/l0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/l0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/drm/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    return-object v0
.end method

.method public f(ILcom/google/android/exoplayer2/c1;ZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/i0;)Lcom/google/android/exoplayer2/source/chunk/h;
    .locals 6

    iget-object v0, p2, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "video/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x4

    :goto_1
    move v1, p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    new-instance p3, Lcom/google/android/exoplayer2/extractor/mp4/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/mp4/w;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/i0;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p3, Lcom/google/android/exoplayer2/extractor/mkv/g;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/extractor/mkv/g;-><init>(I)V

    :goto_4
    new-instance p4, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/h;-><init>(Lcom/google/android/exoplayer2/extractor/o;ILcom/google/android/exoplayer2/c1;)V

    move-object p1, p4

    :goto_5
    return-object p1
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/b;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/b;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l2;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/l2;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/k2;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/k2;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/k;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/d;->D()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/d;->q0()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/d;->o()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/d;->E()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/d;->K()V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/d;->V()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/r;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/r;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method
