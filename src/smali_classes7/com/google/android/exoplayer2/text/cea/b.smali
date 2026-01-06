.class public final Lcom/google/android/exoplayer2/text/cea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I = 0x20

.field private static final j:I = 0xf


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/cea/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/b;->j(I)V

    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/b;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/text/cea/b;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/text/cea/b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/text/cea/b;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/text/cea/b;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->d:I

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/text/cea/b;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->e:I

    return-void
.end method


# virtual methods
.method public final e(C)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/cea/a;

    iget v3, v2, Lcom/google/android/exoplayer2/text/cea/a;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/exoplayer2/text/cea/a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)Lcom/google/android/exoplayer2/text/b;
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/b;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/b;->f:I

    add-int/2addr v1, v2

    rsub-int/lit8 v2, v1, 0x20

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    sget v7, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v7, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/b;->h()Landroid/text/SpannableString;

    move-result-object v5

    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v6, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int v5, v1, v2

    const/high16 v6, -0x80000000

    const/4 v7, 0x2

    if-eq p1, v6, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->g:I

    if-ne p1, v7, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v6, 0x3

    if-lt p1, v6, :cond_5

    if-gez v2, :cond_6

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->g:I

    if-ne p1, v7, :cond_7

    if-lez v5, :cond_7

    move p1, v7

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    if-eq p1, v0, :cond_9

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x42000000    # 32.0f

    if-eq p1, v7, :cond_8

    :goto_4
    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    goto :goto_5

    :cond_8
    rsub-int/lit8 v1, v2, 0x20

    goto :goto_4

    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_5
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/b;->d:I

    const/4 v4, 0x7

    if-le v2, v4, :cond_a

    add-int/lit8 v2, v2, -0x11

    goto :goto_6

    :cond_a
    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/b;->g:I

    if-ne v4, v0, :cond_b

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/b;->h:I

    sub-int/2addr v4, v0

    sub-int/2addr v2, v4

    :cond_b
    :goto_6
    new-instance v4, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/text/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/text/a;->o(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/text/a;->p(Landroid/text/Layout$Alignment;)V

    int-to-float v2, v2

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/text/a;->h(FI)V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/text/a;->k(F)V

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/text/a;->l(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v10, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_b

    iget-object v12, v0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/text/cea/a;

    iget-boolean v15, v12, Lcom/google/android/exoplayer2/text/cea/a;->b:Z

    iget v4, v12, Lcom/google/android/exoplayer2/text/cea/a;->a:I

    const/16 v13, 0x8

    if-eq v4, v13, :cond_3

    const/4 v11, 0x7

    if-ne v4, v11, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v4, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/text/cea/c;->l()[I

    move-result-object v10

    aget v10, v10, v4

    :goto_2
    move v11, v13

    :cond_3
    iget v4, v12, Lcom/google/android/exoplayer2/text/cea/a;->c:I

    add-int/lit8 v5, v5, 0x1

    iget-object v12, v0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/text/cea/a;

    iget v12, v12, Lcom/google/android/exoplayer2/text/cea/a;->c:I

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-ne v4, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v15, :cond_6

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_4

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v15, :cond_7

    move v6, v4

    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    if-nez v11, :cond_8

    const/4 v12, 0x2

    invoke-static {v12, v1, v7, v4, v14}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    move v7, v3

    goto :goto_5

    :cond_8
    if-ne v7, v3, :cond_9

    if-eqz v11, :cond_9

    move v7, v4

    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    if-ne v9, v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    move v8, v4

    move v9, v10

    goto :goto_0

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_c

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v4, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_d

    const/4 v4, 0x2

    invoke-static {v4, v1, v7, v2, v14}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->g:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->f:I

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/b;->h()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->h:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/b;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->g:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/b;->h:I

    return-void
.end method

.method public final n(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/text/cea/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/exoplayer2/text/cea/a;-><init>(IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
