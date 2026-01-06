.class public final Lcom/google/android/gms/internal/ads/gc3;
.super Lcom/google/android/gms/internal/ads/sd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m73;


# instance fields
.field private final A0:Lcom/google/android/gms/internal/ads/cb3;

.field private final B0:Lcom/google/android/gms/internal/ads/gd3;

.field private C0:I

.field private D0:Z

.field private E0:Z

.field private F0:Lcom/google/android/gms/internal/ads/m1;

.field private G0:Lcom/google/android/gms/internal/ads/m1;

.field private H0:J

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:I

.field private final y0:Landroid/content/Context;

.field private final z0:Lcom/google/android/gms/internal/ads/ya3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/td3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/u63;Lcom/google/android/gms/internal/ads/dc3;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gd3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gd3;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x472c4400    # 44100.0f

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2, p3, v1}, Lcom/google/android/gms/internal/ads/sd3;-><init>(ILcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/td3;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->y0:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->B0:Lcom/google/android/gms/internal/ads/gd3;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/gc3;->L0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ya3;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ya3;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/u63;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    new-instance p1, Lcom/google/android/gms/internal/ads/fc3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/fc3;-><init>(Lcom/google/android/gms/internal/ads/gc3;)V

    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/dc3;->I(Lcom/google/android/gms/internal/ads/fc3;)V

    return-void
.end method

.method public static bridge synthetic V0(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/ya3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    return-object p0
.end method

.method public static bridge synthetic W0(Lcom/google/android/gms/internal/ads/gc3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->K0:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;F)Lcom/google/android/gms/internal/ads/hd3;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->C()[Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gc3;->T0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/md3;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/h53;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/h53;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/gc3;->T0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/gc3;->C0:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "samsung"

    sget-object v5, Lcom/google/android/gms/internal/ads/jq1;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/jq1;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->D0:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->E0:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/md3;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/gc3;->C0:I

    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v8, v6, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/m1;->C:I

    const-string v6, "channel-count"

    invoke-virtual {v8, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/m1;->D:I

    const-string v6, "sample-rate"

    invoke-virtual {v8, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/gz2;->B(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/ads/gz2;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_8

    const-string v5, "priority"

    invoke-virtual {v8, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p3, v5

    if-eqz v5, :cond_8

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/jq1;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "operating-rate"

    invoke-virtual {v8, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    if-gt v1, p3, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v8, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p3, "audio/raw"

    if-lt v1, v2, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    iget v2, p2, Lcom/google/android/gms/internal/ads/m1;->C:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/m1;->D:I

    new-instance v5, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/a0;->t(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dc3;->r(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    const-string v0, "pcm-encoding"

    invoke-virtual {v8, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v0, 0x20

    if-lt v1, v0, :cond_b

    const-string v0, "max-output-channel-count"

    const/16 v2, 0x63

    invoke-virtual {v8, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v0, 0x23

    if-lt v1, v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/gc3;->L0:I

    neg-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/md3;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object v1, p2

    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gc3;->G0:Lcom/google/android/gms/internal/ads/m1;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/gc3;->B0:Lcom/google/android/gms/internal/ads/gd3;

    new-instance p3, Lcom/google/android/gms/internal/ads/hd3;

    const/4 v10, 0x0

    move-object v6, p3

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/hd3;-><init>(Lcom/google/android/gms/internal/ads/md3;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/m1;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/gd3;)V

    return-object p3
.end method

.method public final B0(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dc3;->r(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/md3;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ae3;->c(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;ZZ)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    :goto_1
    sget v0, Lcom/google/android/gms/internal/ads/ae3;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vd3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ud3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ud3;-><init>(Lcom/google/android/gms/internal/ads/zd3;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/x43;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x43;->b:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x43;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x43;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dc3;->J()V

    :cond_0
    return-void
.end method

.method public final F0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ya3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final G0(JJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ya3;->e(JJLjava/lang/String;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ya3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Lcom/google/android/gms/internal/ads/m1;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->G0:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->S0()Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->E:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->t(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->t(I)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->F:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->g(I)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->G:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->h(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->l:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/ao;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->c:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->o(Ljava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->e:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->C(I)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->f:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->D0:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-ne v0, v4, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-ge v0, v4, :cond_6

    new-array v1, v0, [I

    move v0, v3

    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-ge v0, v4, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gc3;->E0:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/google/android/gms/internal/ads/m1;->C:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v8, 0x7

    if-eq p1, v8, :cond_8

    const/16 v9, 0x8

    if-eq p1, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, v0

    aput v7, v1, v6

    aput v4, v1, v7

    aput v0, v1, v4

    aput v6, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, v0

    aput v7, v1, v6

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, v0

    aput v0, v1, v6

    aput v6, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v0, v1, v0

    aput v6, v1, v6

    goto :goto_2

    :cond_b
    new-array v1, v0, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->m0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->P()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast p2, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/dc3;->w(Lcom/google/android/gms/internal/ads/m1;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/m1;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    throw p1
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->y()V

    return-void
.end method

.method public final K0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->B()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->m0()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Lcom/google/android/gms/internal/ads/m1;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    throw v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sd3;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L0(JJLcom/google/android/gms/internal/ads/kd3;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/m1;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->G0:Lcom/google/android/gms/internal/ads/m1;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/kd3;->j(I)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/kd3;->j(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    iget p3, p1, Lcom/google/android/gms/internal/ads/g53;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/g53;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dc3;->y()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1, p10, p11, p6, p9}, Lcom/google/android/gms/internal/ads/dc3;->P(JLjava/nio/ByteBuffer;I)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpt; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/kd3;->j(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    iget p3, p1, Lcom/google/android/gms/internal/ads/g53;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/g53;->e:I

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->m0()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->P()V

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc3;->F0:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->m0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->P()V

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpq;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/f53;->I(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m1;ZI)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object p1

    throw p1
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->P()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dc3;->r(Lcom/google/android/gms/internal/ads/m1;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->y0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/m1;->p:I

    return p1
.end method

.method public final U0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->d()Z

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dc3;->t(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc3;->I0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gc3;->H0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gc3;->H0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->I0:Z

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->J0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->F0:Lcom/google/android/gms/internal/ads/m1;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sd3;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya3;->g(Lcom/google/android/gms/internal/ads/g53;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sd3;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ya3;->g(Lcom/google/android/gms/internal/ads/g53;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ya3;->g(Lcom/google/android/gms/internal/ads/g53;)V

    throw v0
.end method

.method public final X0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->I0:Z

    return-void
.end method

.method public final Y(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/g53;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd3;->r0:Lcom/google/android/gms/internal/ads/g53;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ya3;->h(Lcom/google/android/gms/internal/ads/g53;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->P()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->Q()Lcom/google/android/gms/internal/ads/w93;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dc3;->L(Lcom/google/android/gms/internal/ads/w93;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->N()Lcom/google/android/gms/internal/ads/ht0;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dc3;->H(Lcom/google/android/gms/internal/ads/ht0;)V

    return-void
.end method

.method public final Z(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sd3;->Z(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast p3, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dc3;->x()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gc3;->H0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gc3;->K0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gc3;->I0:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/os;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dc3;->K(Lcom/google/android/gms/internal/ads/os;)V

    return-void
.end method

.method public final b0(F[Lcom/google/android/gms/internal/ads/m1;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/m1;->D:I

    if-eq v3, v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sd3;->c(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast p2, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dc3;->F(I)V

    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt p2, v1, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gc3;->B0:Lcom/google/android/gms/internal/ads/gd3;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gd3;->d(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dc3;->N(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gc3;->L0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd3;->S0()Lcom/google/android/gms/internal/ads/kd3;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gc3;->L0:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kd3;->p(Landroid/os/Bundle;)V

    return-void

    :cond_3
    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ec3;->a(Lcom/google/android/gms/internal/ads/cb3;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/b03;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dc3;->G(Lcom/google/android/gms/internal/ads/b03;)V

    return-void

    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/dk2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dc3;->E(Lcom/google/android/gms/internal/ads/dk2;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dc3;->O(F)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sd3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/m73;
    .locals 0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->C()V

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->B0:Lcom/google/android/gms/internal/ads/gd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->b()V

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->U0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gc3;->H0:J

    return-wide v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->K0:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sd3;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gc3;->J0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->J0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->D()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gc3;->J0:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->J0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->D()V

    :goto_0
    throw v1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/os;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->u()Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->A()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->U0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->z()V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc3;->K0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gc3;->K0:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;)I
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/m1;->J:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const-string v6, "audio/raw"

    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    invoke-static {v6, v3, v3}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/md3;

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dc3;->v(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/ka3;

    move-result-object v0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ka3;->a:Z

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ka3;->b:Z

    if-eq v2, v7, :cond_6

    const/16 v7, 0x200

    goto :goto_3

    :cond_6
    const/16 v7, 0x600

    :goto_3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ka3;->c:Z

    if-eqz v0, :cond_7

    or-int/lit16 v7, v7, 0x800

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dc3;->r(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit16 p1, v7, 0xac

    return p1

    :cond_8
    :goto_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dc3;->r(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v0

    if-eqz v0, :cond_15

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    iget v8, p2, Lcom/google/android/gms/internal/ads/m1;->C:I

    iget v9, p2, Lcom/google/android/gms/internal/ads/m1;->D:I

    new-instance v10, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/a0;->t(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/dc3;->r(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->A0:Lcom/google/android/gms/internal/ads/cb3;

    iget-object v9, p2, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-nez v9, :cond_a

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    goto :goto_7

    :cond_a
    check-cast v0, Lcom/google/android/gms/internal/ads/dc3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dc3;->r(Lcom/google/android/gms/internal/ads/m1;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v3, v3}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/md3;

    :goto_6
    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    goto :goto_7

    :cond_c
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/ae3;->c(Lcom/google/android/gms/internal/ads/td3;Lcom/google/android/gms/internal/ads/m1;ZZ)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    if-nez v4, :cond_e

    move v2, v8

    goto :goto_c

    :cond_e
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/md3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/md3;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v4

    if-nez v4, :cond_10

    move v5, v2

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/md3;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/md3;->c(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v4, v2

    move p1, v3

    move-object v0, v6

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    move p1, v2

    :goto_9
    if-eq v2, v4, :cond_11

    const/4 v5, 0x3

    goto :goto_a

    :cond_11
    const/4 v5, 0x4

    :goto_a
    const/16 v6, 0x8

    if-eqz v4, :cond_12

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/md3;->d(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/16 v6, 0x10

    :cond_12
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/md3;->g:Z

    if-eq v2, p2, :cond_13

    move p2, v3

    goto :goto_b

    :cond_13
    const/16 p2, 0x40

    :goto_b
    if-eq v2, p1, :cond_14

    move v1, v3

    :cond_14
    or-int p1, v5, v6

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p1, v7

    return p1

    :cond_15
    :goto_c
    or-int/lit16 p1, v2, 0x80

    return p1
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/h53;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/md3;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/h53;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/h53;->e:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/sd3;->n0(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/gc3;->T0(Lcom/google/android/gms/internal/ads/md3;Lcom/google/android/gms/internal/ads/m1;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/gc3;->C0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/h53;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/h53;->d:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/h53;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;II)V

    return-object p1
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/h73;)Lcom/google/android/gms/internal/ads/h53;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h73;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc3;->F0:Lcom/google/android/gms/internal/ads/m1;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sd3;->x0(Lcom/google/android/gms/internal/ads/h73;)Lcom/google/android/gms/internal/ads/h53;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc3;->z0:Lcom/google/android/gms/internal/ads/ya3;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ya3;->i(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/h53;)V

    return-object p1
.end method
