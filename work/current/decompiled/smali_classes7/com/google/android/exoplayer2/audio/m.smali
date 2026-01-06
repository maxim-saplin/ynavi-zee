.class public final Lcom/google/android/exoplayer2/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x8

.field private static final d:I = 0xbb80

.field public static final e:Lcom/google/android/exoplayer2/audio/m;

.field private static final f:Lcom/google/android/exoplayer2/audio/m;

.field private static final g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "external_surround_sound_enabled"


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/audio/m;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/m;-><init>([II)V

    sput-object v0, Lcom/google/android/exoplayer2/audio/m;->e:Lcom/google/android/exoplayer2/audio/m;

    new-instance v0, Lcom/google/android/exoplayer2/audio/m;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    filled-new-array {v1, v6, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/audio/m;-><init>([II)V

    sput-object v0, Lcom/google/android/exoplayer2/audio/m;->f:Lcom/google/android/exoplayer2/audio/m;

    new-instance v0, Lcom/google/common/collect/u0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/u0;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v4}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/m;->g:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->a:[I

    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/audio/m;->b:I

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/audio/m;->g:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/m;
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/util/h1;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Xiaomi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "external_surround_sound_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/audio/m;->f:Lcom/google/android/exoplayer2/audio/m;

    goto :goto_1

    :cond_1
    const/16 v2, 0x1d

    const/16 v4, 0x8

    if-lt v1, v2, :cond_3

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h1;->P(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/audio/m;

    invoke-static {}, Lcom/google/android/exoplayer2/audio/l;->a()[I

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/audio/m;-><init>([II)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/audio/m;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/m;-><init>([II)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/audio/m;->e:Lcom/google/android/exoplayer2/audio/m;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/c1;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/audio/m;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/m;->a:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/m;->a:[I

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/m;->a:[I

    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_10

    iget v7, p1, Lcom/google/android/exoplayer2/c1;->z:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/audio/m;->b:I

    if-le v7, p1, :cond_a

    return-object v3

    :cond_6
    :goto_2
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->A:I

    if-eq p1, v8, :cond_7

    goto :goto_3

    :cond_7
    const p1, 0xbb80

    :goto_3
    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_8

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/l;->b(II)I

    move-result p1

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v6, p1

    :cond_9
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_a
    :goto_5
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_c

    if-ne v7, v2, :cond_b

    move v4, v5

    goto :goto_6

    :cond_b
    const/4 v1, 0x3

    if-eq v7, v1, :cond_d

    const/4 v1, 0x4

    if-eq v7, v1, :cond_d

    const/4 v1, 0x5

    if-ne v7, v1, :cond_c

    goto :goto_6

    :cond_c
    move v4, v7

    :cond_d
    :goto_6
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_e

    const-string p1, "fugu"

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v4, p1, :cond_e

    const/4 v4, 0x2

    :cond_e
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/h1;->s(I)I

    move-result p1

    if-nez p1, :cond_f

    return-object v3

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/audio/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->a:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/audio/m;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/m;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/m;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/exoplayer2/audio/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
