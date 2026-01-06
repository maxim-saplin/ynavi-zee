.class public final Lcom/google/android/exoplayer2/audio/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/h0;


# static fields
.field private static final h:I = 0x3d090

.field private static final i:I = 0xb71b0

.field private static final j:I = 0x4

.field private static final k:I = 0x3d090

.field private static final l:I = 0x2faf080

.field private static final m:I = 0x2


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/r0;->a(Lcom/google/android/exoplayer2/audio/r0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/s0;->b:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/r0;->b(Lcom/google/android/exoplayer2/audio/r0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/s0;->c:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/r0;->c(Lcom/google/android/exoplayer2/audio/r0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/s0;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/r0;->d(Lcom/google/android/exoplayer2/audio/r0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/s0;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/r0;->e(Lcom/google/android/exoplayer2/audio/r0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/s0;->f:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/r0;->f(Lcom/google/android/exoplayer2/audio/r0;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/s0;->g:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0xf906

    return p0

    :pswitch_2
    const p0, 0x52080

    return p0

    :pswitch_3
    const p0, 0x3e800

    return p0

    :pswitch_4
    const/16 p0, 0x1f40

    return p0

    :pswitch_5
    const p0, 0x2ebae4

    return p0

    :pswitch_6
    const/16 p0, 0x1b58

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const p0, 0x186a0

    return p0

    :pswitch_9
    const p0, 0x9c40

    return p0

    :pswitch_a
    const p0, 0x225510

    return p0

    :pswitch_b
    const p0, 0x2ee00

    return p0

    :pswitch_c
    const p0, 0xbb800

    return p0

    :pswitch_d
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
