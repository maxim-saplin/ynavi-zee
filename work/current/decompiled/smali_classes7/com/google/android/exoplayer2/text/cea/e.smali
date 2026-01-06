.class public final Lcom/google/android/exoplayer2/text/cea/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0xf

.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final F:I = 0x0

.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field private static final I:I = 0x3

.field private static final J:I = 0x0

.field private static final K:I = 0x3

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field private static final O:I = 0x1

.field private static final P:I = 0x0

.field private static final Q:I = 0x1

.field private static final R:I = 0x2

.field private static final S:I = 0x3

.field private static final T:I = 0x4

.field private static final U:I = 0x1

.field private static final V:[I

.field private static final W:[I

.field private static final X:[I

.field private static final Y:[Z

.field private static final Z:[I

.field private static final a0:[I

.field private static final b0:[I

.field private static final c0:[I

.field private static final w:I = 0x63

.field private static final x:I = 0x4a

.field private static final y:I = 0xd1

.field private static final z:I = 0x4


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/google/android/exoplayer2/text/cea/e;->g(IIII)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/cea/e;->L:I

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/exoplayer2/text/cea/e;->g(IIII)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/cea/e;->M:I

    const/4 v2, 0x3

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->g(IIII)I

    move-result v1

    sput v1, Lcom/google/android/exoplayer2/text/cea/e;->N:I

    const/4 v9, 0x7

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/android/exoplayer2/text/cea/e;->V:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/text/cea/e;->W:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/text/cea/e;->X:[I

    new-array v2, v9, [Z

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/android/exoplayer2/text/cea/e;->Y:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/text/cea/e;->Z:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/android/exoplayer2/text/cea/e;->a0:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/android/exoplayer2/text/cea/e;->b0:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/e;->c0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->k()V

    return-void
.end method

.method public static g(IIII)I
    .locals 4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    const/16 p3, 0x7f

    :goto_0
    if-le p0, v1, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-le p1, v1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-le p2, v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->d()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    if-eq p1, v0, :cond_1

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    if-eq p1, v0, :cond_3

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/text/cea/d;
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->d()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->f:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    iget v8, p0, Lcom/google/android/exoplayer2/text/cea/e;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_4

    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    iget v7, p0, Lcom/google/android/exoplayer2/text/cea/e;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_4
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float/2addr v8, v7

    add-float v7, v8, v9

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->i:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    move v8, v0

    goto :goto_5

    :cond_7
    if-ne v8, v3, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    rem-int/2addr v1, v4

    if-nez v1, :cond_9

    move v9, v0

    goto :goto_6

    :cond_9
    if-ne v1, v3, :cond_a

    move v9, v3

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    iget v11, p0, Lcom/google/android/exoplayer2/text/cea/e;->o:I

    sget v1, Lcom/google/android/exoplayer2/text/cea/e;->M:I

    if-eq v11, v1, :cond_b

    move v0, v3

    :cond_b
    new-instance v12, Lcom/google/android/exoplayer2/text/cea/d;

    iget v13, p0, Lcom/google/android/exoplayer2/text/cea/e;->e:I

    move-object v1, v12

    move-object v3, v6

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v9

    move v8, v0

    move v9, v11

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/text/cea/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    return-object v12
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/e;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/e;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->v:I

    return-void
.end method

.method public final f(ZZIZIIIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/cea/e;->k:Z

    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/e;->e:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/cea/e;->f:Z

    iput p5, p0, Lcom/google/android/exoplayer2/text/cea/e;->g:I

    iput p6, p0, Lcom/google/android/exoplayer2/text/cea/e;->h:I

    iput p8, p0, Lcom/google/android/exoplayer2/text/cea/e;->i:I

    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->j:I

    add-int/2addr p7, v0

    const/4 p3, 0x0

    if-eq p1, p7, :cond_2

    iput p7, p0, Lcom/google/android/exoplayer2/text/cea/e;->j:I

    :goto_0
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p4, p0, Lcom/google/android/exoplayer2/text/cea/e;->j:I

    if-ge p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p4, 0xf

    if-lt p1, p4, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p9, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->m:I

    if-eq p1, p9, :cond_3

    iput p9, p0, Lcom/google/android/exoplayer2/text/cea/e;->m:I

    sub-int/2addr p9, v0

    sget-object p1, Lcom/google/android/exoplayer2/text/cea/e;->Z:[I

    aget p1, p1, p9

    sget-object p2, Lcom/google/android/exoplayer2/text/cea/e;->Y:[Z

    aget-boolean p2, p2, p9

    sget-object p2, Lcom/google/android/exoplayer2/text/cea/e;->W:[I

    aget p2, p2, p9

    sget-object p2, Lcom/google/android/exoplayer2/text/cea/e;->X:[I

    aget p2, p2, p9

    sget-object p2, Lcom/google/android/exoplayer2/text/cea/e;->V:[I

    aget p2, p2, p9

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->o:I

    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    :cond_3
    if-eqz p10, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->n:I

    if-eq p1, p10, :cond_4

    iput p10, p0, Lcom/google/android/exoplayer2/text/cea/e;->n:I

    sub-int/2addr p10, v0

    sget-object p1, Lcom/google/android/exoplayer2/text/cea/e;->b0:[I

    aget p1, p1, p10

    sget-object p1, Lcom/google/android/exoplayer2/text/cea/e;->a0:[I

    aget p1, p1, p10

    invoke-virtual {p0, p3, p3}, Lcom/google/android/exoplayer2/text/cea/e;->l(ZZ)V

    sget p1, Lcom/google/android/exoplayer2/text/cea/e;->L:I

    sget-object p2, Lcom/google/android/exoplayer2/text/cea/e;->c0:[I

    aget p2, p2, p10

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/cea/e;->m(II)V

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->e:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->f:Z

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->i:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->k:Z

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->n:I

    sget v0, Lcom/google/android/exoplayer2/text/cea/e;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->o:I

    sget v1, Lcom/google/android/exoplayer2/text/cea/e;->L:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->u:I

    return-void
.end method

.method public final l(ZZ)V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(II)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->s:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/e;->s:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/text/cea/e;->L:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->s:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    if-eq p1, v2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->u:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->u:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Lcom/google/android/exoplayer2/text/cea/e;->M:I

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/e;->u:I

    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->v:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->v:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    return-void
.end method

.method public final p(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->o:I

    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    return-void
.end method
