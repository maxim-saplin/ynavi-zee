.class final Lcom/yandex/mobile/ads/impl/mn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mn$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mn$a;->b(I)V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/mn$a;->h:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/mn$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mn$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 11
    :cond_0
    :goto_0
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_b

    .line 12
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/mn$a$a;

    .line 13
    iget-boolean v15, v12, Lcom/yandex/mobile/ads/impl/mn$a$a;->b:Z

    .line 14
    iget v4, v12, Lcom/yandex/mobile/ads/impl/mn$a$a;->a:I

    const/16 v13, 0x8

    if-eq v4, v13, :cond_3

    const/4 v10, 0x7

    if-ne v4, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v4, v10, :cond_2

    :goto_2
    move v10, v13

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn;->k()[I

    move-result-object v10

    aget v11, v10, v4

    goto :goto_2

    .line 16
    :cond_3
    :goto_3
    iget v4, v12, Lcom/yandex/mobile/ads/impl/mn$a$a;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 17
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/mn$a$a;

    iget v12, v12, Lcom/yandex/mobile/ads/impl/mn$a$a;->c:I

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    if-ne v4, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v15, :cond_6

    .line 18
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_5

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v15, :cond_7

    move v6, v4

    :cond_7
    :goto_5
    if-eq v7, v3, :cond_8

    if-nez v10, :cond_8

    const/4 v12, 0x2

    .line 19
    invoke-static {v12, v1, v7, v4, v14}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    move v7, v3

    goto :goto_6

    :cond_8
    if-ne v7, v3, :cond_9

    if-eqz v10, :cond_9

    move v7, v4

    :cond_9
    :goto_6
    if-eq v11, v9, :cond_0

    if-ne v9, v3, :cond_a

    goto :goto_7

    .line 20
    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    move v8, v4

    move v9, v11

    goto :goto_0

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_c

    .line 21
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v4, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_d

    const/4 v4, 0x2

    .line 22
    invoke-static {v4, v1, v7, v2, v14}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v3, :cond_e

    goto :goto_8

    .line 23
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_f
    :goto_8
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/mn$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/mn$a;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/mn$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/mn$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->h:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/mn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->d:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/mn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->e:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/mn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->f:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/mn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->g:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/mn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->h:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/mn$a;)Landroid/text/SpannableString;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mn$a;->b()Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/xu;
    .locals 8

    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->e:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/mn$a;->f:I

    add-int/2addr v1, v2

    rsub-int/lit8 v2, v1, 0x20

    .line 9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/mn$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/mn$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    sget v7, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 12
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v7, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    :goto_1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    .line 14
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/2addr v5, v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mn$a;->b()Landroid/text/SpannableString;

    move-result-object v5

    sget v6, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 16
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v6, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 17
    :goto_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int v5, v1, v2

    const/high16 v6, -0x80000000

    const/4 v7, 0x2

    if-eq p1, v6, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->g:I

    if-ne p1, v7, :cond_6

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v6, 0x3

    if-lt p1, v6, :cond_5

    if-gez v2, :cond_6

    :cond_5
    move p1, v0

    goto :goto_3

    .line 22
    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->g:I

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

    .line 23
    :goto_5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mn$a;->d:I

    const/4 v4, 0x7

    if-le v2, v4, :cond_a

    add-int/lit8 v2, v2, -0x11

    goto :goto_6

    .line 24
    :cond_a
    iget v4, p0, Lcom/yandex/mobile/ads/impl/mn$a;->g:I

    if-ne v4, v0, :cond_b

    iget v4, p0, Lcom/yandex/mobile/ads/impl/mn$a;->h:I

    sub-int/2addr v4, v0

    sub-int/2addr v2, v4

    .line 25
    :cond_b
    :goto_6
    new-instance v4, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>()V

    .line 26
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    int-to-float v2, v2

    .line 28
    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/xu$a;->a(IF)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->b(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xu$a;->b(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xu$a;->a()Lcom/yandex/mobile/ads/impl/xu;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/mn$a$a;

    .line 6
    iget v3, v2, Lcom/yandex/mobile/ads/impl/mn$a$a;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 7
    iput v3, v2, Lcom/yandex/mobile/ads/impl/mn$a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->g:I

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->d:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->e:I

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->f:I

    return-void
.end method
