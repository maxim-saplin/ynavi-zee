.class public final Lcom/google/android/exoplayer2/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/q1;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    const-string v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i;->b(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/i;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p1, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    :goto_4
    move-object v0, v2

    :cond_6
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/exoplayer2/ui/z;->exo_track_role_alternate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/z;->exo_track_role_supplementary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/i;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/z;->exo_track_role_commentary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/i;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/exoplayer2/ui/z;->exo_track_role_closed_captions:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->r:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->z:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/c1;->A:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_2
    const v4, 0x49742400    # 1000000.0f

    const-string v5, ""

    if-ne v0, v3, :cond_a

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i;->b(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/google/android/exoplayer2/c1;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq v2, v1, :cond_8

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/z;->exo_track_resolution:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v5

    :goto_4
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/z;->exo_track_bitrate:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_a
    if-ne v0, v2, :cond_12

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i;->a(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v0

    iget v6, p1, Lcom/google/android/exoplayer2/c1;->z:I

    if-eq v6, v1, :cond_10

    if-ge v6, v2, :cond_b

    goto :goto_6

    :cond_b
    if-eq v6, v2, :cond_f

    if-eq v6, v3, :cond_e

    const/4 v2, 0x6

    if-eq v6, v2, :cond_d

    const/4 v2, 0x7

    if-eq v6, v2, :cond_d

    const/16 v2, 0x8

    if-eq v6, v2, :cond_c

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/z;->exo_track_surround:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/z;->exo_track_surround_7_point_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/z;->exo_track_surround_5_point_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/z;->exo_track_stereo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/z;->exo_track_mono:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    :goto_6
    move-object v2, v5

    :goto_7
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    if-ne p1, v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/z;->exo_track_bitrate:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i;->a(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/z;->exo_track_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/i;->a:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/z;->exo_item_list:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
